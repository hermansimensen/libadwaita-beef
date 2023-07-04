namespace Adw;

using System;
using System.Interop;
using Gtk;

class Adw
{

	const c_uint DURATION_INFINITE = (.)4294967295;
	const c_int MAJOR_VERSION = (.)1;
	const c_int MICRO_VERSION = (.)0;
	const c_int MINOR_VERSION = (.)4;
	const char8* VERSION_S = (.)"1.4.alpha";
	[CRepr]
	public struct AboutWindow : Window
	{
		[LinkName("adw_about_window_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_about_window_new_from_appdata")]
		public static extern Gtk.Widget* NewFromAppdata(char8* resource_path, char8* release_notes_version);
		[LinkName("adw_about_window_add_acknowledgement_section")]
		public static extern void AddAcknowledgementSection(AboutWindow* self, char8* name, char8** people);
		[LinkName("adw_about_window_add_credit_section")]
		public static extern void AddCreditSection(AboutWindow* self, char8* name, char8** people);
		[LinkName("adw_about_window_add_legal_section")]
		public static extern void AddLegalSection(AboutWindow* self, char8* title, char8* copyright, Gtk.License license_type, char8* license);
		[LinkName("adw_about_window_add_link")]
		public static extern void AddLink(AboutWindow* self, char8* title, char8* url);
		[LinkName("adw_about_window_get_application_icon")]
		public static extern char8* GetApplicationIcon(AboutWindow* self);
		[LinkName("adw_about_window_get_application_name")]
		public static extern char8* GetApplicationName(AboutWindow* self);
		[LinkName("adw_about_window_get_artists")]
		public static extern char8* GetArtists(AboutWindow* self);
		[LinkName("adw_about_window_get_comments")]
		public static extern char8* GetComments(AboutWindow* self);
		[LinkName("adw_about_window_get_copyright")]
		public static extern char8* GetCopyright(AboutWindow* self);
		[LinkName("adw_about_window_get_debug_info")]
		public static extern char8* GetDebugInfo(AboutWindow* self);
		[LinkName("adw_about_window_get_debug_info_filename")]
		public static extern char8* GetDebugInfoFilename(AboutWindow* self);
		[LinkName("adw_about_window_get_designers")]
		public static extern char8* GetDesigners(AboutWindow* self);
		[LinkName("adw_about_window_get_developer_name")]
		public static extern char8* GetDeveloperName(AboutWindow* self);
		[LinkName("adw_about_window_get_developers")]
		public static extern char8* GetDevelopers(AboutWindow* self);
		[LinkName("adw_about_window_get_documenters")]
		public static extern char8* GetDocumenters(AboutWindow* self);
		[LinkName("adw_about_window_get_issue_url")]
		public static extern char8* GetIssueUrl(AboutWindow* self);
		[LinkName("adw_about_window_get_license")]
		public static extern char8* GetLicense(AboutWindow* self);
		[LinkName("adw_about_window_get_license_type")]
		public static extern Gtk.License GetLicenseType(AboutWindow* self);
		[LinkName("adw_about_window_get_release_notes")]
		public static extern char8* GetReleaseNotes(AboutWindow* self);
		[LinkName("adw_about_window_get_release_notes_version")]
		public static extern char8* GetReleaseNotesVersion(AboutWindow* self);
		[LinkName("adw_about_window_get_support_url")]
		public static extern char8* GetSupportUrl(AboutWindow* self);
		[LinkName("adw_about_window_get_translator_credits")]
		public static extern char8* GetTranslatorCredits(AboutWindow* self);
		[LinkName("adw_about_window_get_version")]
		public static extern char8* GetVersion(AboutWindow* self);
		[LinkName("adw_about_window_get_website")]
		public static extern char8* GetWebsite(AboutWindow* self);
		[LinkName("adw_about_window_set_application_icon")]
		public static extern void SetApplicationIcon(AboutWindow* self, char8* application_icon);
		[LinkName("adw_about_window_set_application_name")]
		public static extern void SetApplicationName(AboutWindow* self, char8* application_name);
		[LinkName("adw_about_window_set_artists")]
		public static extern void SetArtists(AboutWindow* self, char8** artists);
		[LinkName("adw_about_window_set_comments")]
		public static extern void SetComments(AboutWindow* self, char8* comments);
		[LinkName("adw_about_window_set_copyright")]
		public static extern void SetCopyright(AboutWindow* self, char8* copyright);
		[LinkName("adw_about_window_set_debug_info")]
		public static extern void SetDebugInfo(AboutWindow* self, char8* debug_info);
		[LinkName("adw_about_window_set_debug_info_filename")]
		public static extern void SetDebugInfoFilename(AboutWindow* self, char8* filename);
		[LinkName("adw_about_window_set_designers")]
		public static extern void SetDesigners(AboutWindow* self, char8** designers);
		[LinkName("adw_about_window_set_developer_name")]
		public static extern void SetDeveloperName(AboutWindow* self, char8* developer_name);
		[LinkName("adw_about_window_set_developers")]
		public static extern void SetDevelopers(AboutWindow* self, char8** developers);
		[LinkName("adw_about_window_set_documenters")]
		public static extern void SetDocumenters(AboutWindow* self, char8** documenters);
		[LinkName("adw_about_window_set_issue_url")]
		public static extern void SetIssueUrl(AboutWindow* self, char8* issue_url);
		[LinkName("adw_about_window_set_license")]
		public static extern void SetLicense(AboutWindow* self, char8* license);
		[LinkName("adw_about_window_set_license_type")]
		public static extern void SetLicenseType(AboutWindow* self, Gtk.License license_type);
		[LinkName("adw_about_window_set_release_notes")]
		public static extern void SetReleaseNotes(AboutWindow* self, char8* release_notes);
		[LinkName("adw_about_window_set_release_notes_version")]
		public static extern void SetReleaseNotesVersion(AboutWindow* self, char8* version);
		[LinkName("adw_about_window_set_support_url")]
		public static extern void SetSupportUrl(AboutWindow* self, char8* support_url);
		[LinkName("adw_about_window_set_translator_credits")]
		public static extern void SetTranslatorCredits(AboutWindow* self, char8* translator_credits);
		[LinkName("adw_about_window_set_version")]
		public static extern void SetVersion(AboutWindow* self, char8* version);
		[LinkName("adw_about_window_set_website")]
		public static extern void SetWebsite(AboutWindow* self, char8* website);
	}
	[CRepr]
	public struct ActionRow : PreferencesRow
	{
		[LinkName("adw_action_row_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_action_row_activate")]
		public static extern void Activate(ActionRow* self);
		[LinkName("adw_action_row_add_prefix")]
		public static extern void AddPrefix(ActionRow* self, Gtk.Widget* widget);
		[LinkName("adw_action_row_add_suffix")]
		public static extern void AddSuffix(ActionRow* self, Gtk.Widget* widget);
		[LinkName("adw_action_row_get_activatable_widget")]
		public static extern Gtk.Widget* GetActivatableWidget(ActionRow* self);
		[LinkName("adw_action_row_get_icon_name")]
		public static extern char8* GetIconName(ActionRow* self);
		[LinkName("adw_action_row_get_subtitle")]
		public static extern char8* GetSubtitle(ActionRow* self);
		[LinkName("adw_action_row_get_subtitle_lines")]
		public static extern c_int GetSubtitleLines(ActionRow* self);
		[LinkName("adw_action_row_get_subtitle_selectable")]
		public static extern c_int GetSubtitleSelectable(ActionRow* self);
		[LinkName("adw_action_row_get_title_lines")]
		public static extern c_int GetTitleLines(ActionRow* self);
		[LinkName("adw_action_row_remove")]
		public static extern void Remove(ActionRow* self, Gtk.Widget* widget);
		[LinkName("adw_action_row_set_activatable_widget")]
		public static extern void SetActivatableWidget(ActionRow* self, Gtk.Widget* widget);
		[LinkName("adw_action_row_set_icon_name")]
		public static extern void SetIconName(ActionRow* self, char8* icon_name);
		[LinkName("adw_action_row_set_subtitle")]
		public static extern void SetSubtitle(ActionRow* self, char8* subtitle);
		[LinkName("adw_action_row_set_subtitle_lines")]
		public static extern void SetSubtitleLines(ActionRow* self, c_int subtitle_lines);
		[LinkName("adw_action_row_set_subtitle_selectable")]
		public static extern void SetSubtitleSelectable(ActionRow* self, c_int subtitle_selectable);
		[LinkName("adw_action_row_set_title_lines")]
		public static extern void SetTitleLines(ActionRow* self, c_int title_lines);
	}
	[CRepr]
	public struct Animation : GObject.Object
	{
		[LinkName("adw_animation_get_follow_enable_animations_setting")]
		public static extern c_int GetFollowEnableAnimationsSetting(Animation* self);
		[LinkName("adw_animation_get_state")]
		public static extern AnimationState GetState(Animation* self);
		[LinkName("adw_animation_get_target")]
		public static extern AnimationTarget* GetTarget(Animation* self);
		[LinkName("adw_animation_get_value")]
		public static extern double GetValue(Animation* self);
		[LinkName("adw_animation_get_widget")]
		public static extern Gtk.Widget* GetWidget(Animation* self);
		[LinkName("adw_animation_pause")]
		public static extern void Pause(Animation* self);
		[LinkName("adw_animation_play")]
		public static extern void Play(Animation* self);
		[LinkName("adw_animation_reset")]
		public static extern void Reset(Animation* self);
		[LinkName("adw_animation_resume")]
		public static extern void Resume(Animation* self);
		[LinkName("adw_animation_set_follow_enable_animations_setting")]
		public static extern void SetFollowEnableAnimationsSetting(Animation* self, c_int setting);
		[LinkName("adw_animation_set_target")]
		public static extern void SetTarget(Animation* self, AnimationTarget* target);
		[LinkName("adw_animation_skip")]
		public static extern void Skip(Animation* self);
	}
	[CRepr]
	public struct AnimationTarget : GObject.Object
	{
	}
	[CRepr]
	public struct Application : Gtk.Application
	{
		[LinkName("adw_application_new")]
		public static extern Application* New(char8* application_id, Gio.ApplicationFlags flags);
		[LinkName("adw_application_get_style_manager")]
		public static extern StyleManager* GetStyleManager(Application* self);
	}
	[CRepr]
	public struct ApplicationWindow : Gtk.ApplicationWindow
	{
		[LinkName("adw_application_window_new")]
		public static extern Gtk.Widget* New(Gtk.Application* app);
		[LinkName("adw_application_window_add_breakpoint")]
		public static extern void AddBreakpoint(ApplicationWindow* self, Breakpoint* breakpoint);
		[LinkName("adw_application_window_get_content")]
		public static extern Gtk.Widget* GetContent(ApplicationWindow* self);
		[LinkName("adw_application_window_get_current_breakpoint")]
		public static extern Breakpoint* GetCurrentBreakpoint(ApplicationWindow* self);
		[LinkName("adw_application_window_set_content")]
		public static extern void SetContent(ApplicationWindow* self, Gtk.Widget* content);
	}
	[CRepr]
	public struct Avatar : Gtk.Widget
	{
		[LinkName("adw_avatar_new")]
		public static extern Gtk.Widget* New(c_int size, char8* text, c_int show_initials);
		[LinkName("adw_avatar_draw_to_texture")]
		public static extern Gdk.Texture* DrawToTexture(Avatar* self, c_int scale_factor);
		[LinkName("adw_avatar_get_custom_image")]
		public static extern Gdk.Paintable* GetCustomImage(Avatar* self);
		[LinkName("adw_avatar_get_icon_name")]
		public static extern char8* GetIconName(Avatar* self);
		[LinkName("adw_avatar_get_show_initials")]
		public static extern c_int GetShowInitials(Avatar* self);
		[LinkName("adw_avatar_get_size")]
		public static extern c_int GetSize(Avatar* self);
		[LinkName("adw_avatar_get_text")]
		public static extern char8* GetText(Avatar* self);
		[LinkName("adw_avatar_set_custom_image")]
		public static extern void SetCustomImage(Avatar* self, Gdk.Paintable* custom_image);
		[LinkName("adw_avatar_set_icon_name")]
		public static extern void SetIconName(Avatar* self, char8* icon_name);
		[LinkName("adw_avatar_set_show_initials")]
		public static extern void SetShowInitials(Avatar* self, c_int show_initials);
		[LinkName("adw_avatar_set_size")]
		public static extern void SetSize(Avatar* self, c_int size);
		[LinkName("adw_avatar_set_text")]
		public static extern void SetText(Avatar* self, char8* text);
	}
	[CRepr]
	public struct Banner : Gtk.Widget
	{
		[LinkName("adw_banner_new")]
		public static extern Gtk.Widget* New(char8* title);
		[LinkName("adw_banner_get_button_label")]
		public static extern char8* GetButtonLabel(Banner* self);
		[LinkName("adw_banner_get_revealed")]
		public static extern c_int GetRevealed(Banner* self);
		[LinkName("adw_banner_get_title")]
		public static extern char8* GetTitle(Banner* self);
		[LinkName("adw_banner_get_use_markup")]
		public static extern c_int GetUseMarkup(Banner* self);
		[LinkName("adw_banner_set_button_label")]
		public static extern void SetButtonLabel(Banner* self, char8* label);
		[LinkName("adw_banner_set_revealed")]
		public static extern void SetRevealed(Banner* self, c_int revealed);
		[LinkName("adw_banner_set_title")]
		public static extern void SetTitle(Banner* self, char8* title);
		[LinkName("adw_banner_set_use_markup")]
		public static extern void SetUseMarkup(Banner* self, c_int use_markup);
	}
	[CRepr]
	public struct Bin : Gtk.Widget
	{
		[LinkName("adw_bin_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_bin_get_child")]
		public static extern Gtk.Widget* GetChild(Bin* self);
		[LinkName("adw_bin_set_child")]
		public static extern void SetChild(Bin* self, Gtk.Widget* child);
	}
	[CRepr]
	public struct Breakpoint : GObject.Object
	{
		[LinkName("adw_breakpoint_new")]
		public static extern Breakpoint* New(BreakpointCondition* condition);
		[LinkName("adw_breakpoint_add_setter")]
		public static extern void AddSetter(Breakpoint* self, GObject.Object* object, char8* property, GObject.Value* value);
		[LinkName("adw_breakpoint_add_settersv")]
		public static extern void AddSettersv(Breakpoint* self, c_int n_setters, GObject.Object** objects, char8** names, GObject.Value** values);
		[LinkName("adw_breakpoint_get_condition")]
		public static extern BreakpointCondition* GetCondition(Breakpoint* self);
		[LinkName("adw_breakpoint_set_condition")]
		public static extern void SetCondition(Breakpoint* self, BreakpointCondition* condition);
	}
	[CRepr]
	public struct BreakpointBin : Gtk.Widget
	{
		[LinkName("adw_breakpoint_bin_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_breakpoint_bin_add_breakpoint")]
		public static extern void AddBreakpoint(BreakpointBin* self, Breakpoint* breakpoint);
		[LinkName("adw_breakpoint_bin_get_child")]
		public static extern Gtk.Widget* GetChild(BreakpointBin* self);
		[LinkName("adw_breakpoint_bin_get_current_breakpoint")]
		public static extern Breakpoint* GetCurrentBreakpoint(BreakpointBin* self);
		[LinkName("adw_breakpoint_bin_set_child")]
		public static extern void SetChild(BreakpointBin* self, Gtk.Widget* child);
	}
	[CRepr]
	public struct ButtonContent : Gtk.Widget
	{
		[LinkName("adw_button_content_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_button_content_get_can_shrink")]
		public static extern c_int GetCanShrink(ButtonContent* self);
		[LinkName("adw_button_content_get_icon_name")]
		public static extern char8* GetIconName(ButtonContent* self);
		[LinkName("adw_button_content_get_label")]
		public static extern char8* GetLabel(ButtonContent* self);
		[LinkName("adw_button_content_get_use_underline")]
		public static extern c_int GetUseUnderline(ButtonContent* self);
		[LinkName("adw_button_content_set_can_shrink")]
		public static extern void SetCanShrink(ButtonContent* self, c_int can_shrink);
		[LinkName("adw_button_content_set_icon_name")]
		public static extern void SetIconName(ButtonContent* self, char8* icon_name);
		[LinkName("adw_button_content_set_label")]
		public static extern void SetLabel(ButtonContent* self, char8* label);
		[LinkName("adw_button_content_set_use_underline")]
		public static extern void SetUseUnderline(ButtonContent* self, c_int use_underline);
	}
	[CRepr]
	public struct CallbackAnimationTarget : AnimationTarget
	{
		[LinkName("adw_callback_animation_target_new")]
		public static extern AnimationTarget* New(AnimationTargetFunc callback, void* user_data, GLib.DestroyNotify destroy);
	}
	[CRepr]
	public struct Carousel : Gtk.Widget
	{
		[LinkName("adw_carousel_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_carousel_append")]
		public static extern void Append(Carousel* self, Gtk.Widget* child);
		[LinkName("adw_carousel_get_allow_long_swipes")]
		public static extern c_int GetAllowLongSwipes(Carousel* self);
		[LinkName("adw_carousel_get_allow_mouse_drag")]
		public static extern c_int GetAllowMouseDrag(Carousel* self);
		[LinkName("adw_carousel_get_allow_scroll_wheel")]
		public static extern c_int GetAllowScrollWheel(Carousel* self);
		[LinkName("adw_carousel_get_interactive")]
		public static extern c_int GetInteractive(Carousel* self);
		[LinkName("adw_carousel_get_n_pages")]
		public static extern c_uint GetNPages(Carousel* self);
		[LinkName("adw_carousel_get_nth_page")]
		public static extern Gtk.Widget* GetNthPage(Carousel* self, c_uint n);
		[LinkName("adw_carousel_get_position")]
		public static extern double GetPosition(Carousel* self);
		[LinkName("adw_carousel_get_reveal_duration")]
		public static extern c_uint GetRevealDuration(Carousel* self);
		[LinkName("adw_carousel_get_scroll_params")]
		public static extern SpringParams* GetScrollParams(Carousel* self);
		[LinkName("adw_carousel_get_spacing")]
		public static extern c_uint GetSpacing(Carousel* self);
		[LinkName("adw_carousel_insert")]
		public static extern void Insert(Carousel* self, Gtk.Widget* child, c_int position);
		[LinkName("adw_carousel_prepend")]
		public static extern void Prepend(Carousel* self, Gtk.Widget* child);
		[LinkName("adw_carousel_remove")]
		public static extern void Remove(Carousel* self, Gtk.Widget* child);
		[LinkName("adw_carousel_reorder")]
		public static extern void Reorder(Carousel* self, Gtk.Widget* child, c_int position);
		[LinkName("adw_carousel_scroll_to")]
		public static extern void ScrollTo(Carousel* self, Gtk.Widget* widget, c_int animate);
		[LinkName("adw_carousel_set_allow_long_swipes")]
		public static extern void SetAllowLongSwipes(Carousel* self, c_int allow_long_swipes);
		[LinkName("adw_carousel_set_allow_mouse_drag")]
		public static extern void SetAllowMouseDrag(Carousel* self, c_int allow_mouse_drag);
		[LinkName("adw_carousel_set_allow_scroll_wheel")]
		public static extern void SetAllowScrollWheel(Carousel* self, c_int allow_scroll_wheel);
		[LinkName("adw_carousel_set_interactive")]
		public static extern void SetInteractive(Carousel* self, c_int interactive);
		[LinkName("adw_carousel_set_reveal_duration")]
		public static extern void SetRevealDuration(Carousel* self, c_uint reveal_duration);
		[LinkName("adw_carousel_set_scroll_params")]
		public static extern void SetScrollParams(Carousel* self, SpringParams* params_);
		[LinkName("adw_carousel_set_spacing")]
		public static extern void SetSpacing(Carousel* self, c_uint spacing);
	}
	[CRepr]
	public struct CarouselIndicatorDots : Gtk.Widget
	{
		[LinkName("adw_carousel_indicator_dots_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_carousel_indicator_dots_get_carousel")]
		public static extern Carousel* GetCarousel(CarouselIndicatorDots* self);
		[LinkName("adw_carousel_indicator_dots_set_carousel")]
		public static extern void SetCarousel(CarouselIndicatorDots* self, Carousel* carousel);
	}
	[CRepr]
	public struct CarouselIndicatorLines : Gtk.Widget
	{
		[LinkName("adw_carousel_indicator_lines_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_carousel_indicator_lines_get_carousel")]
		public static extern Carousel* GetCarousel(CarouselIndicatorLines* self);
		[LinkName("adw_carousel_indicator_lines_set_carousel")]
		public static extern void SetCarousel(CarouselIndicatorLines* self, Carousel* carousel);
	}
	[CRepr]
	public struct Clamp : Gtk.Widget
	{
		[LinkName("adw_clamp_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_clamp_get_child")]
		public static extern Gtk.Widget* GetChild(Clamp* self);
		[LinkName("adw_clamp_get_maximum_size")]
		public static extern c_int GetMaximumSize(Clamp* self);
		[LinkName("adw_clamp_get_tightening_threshold")]
		public static extern c_int GetTighteningThreshold(Clamp* self);
		[LinkName("adw_clamp_get_unit")]
		public static extern LengthUnit GetUnit(Clamp* self);
		[LinkName("adw_clamp_set_child")]
		public static extern void SetChild(Clamp* self, Gtk.Widget* child);
		[LinkName("adw_clamp_set_maximum_size")]
		public static extern void SetMaximumSize(Clamp* self, c_int maximum_size);
		[LinkName("adw_clamp_set_tightening_threshold")]
		public static extern void SetTighteningThreshold(Clamp* self, c_int tightening_threshold);
		[LinkName("adw_clamp_set_unit")]
		public static extern void SetUnit(Clamp* self, LengthUnit unit);
	}
	[CRepr]
	public struct ClampLayout : Gtk.LayoutManager
	{
		[LinkName("adw_clamp_layout_new")]
		public static extern Gtk.LayoutManager* New();
		[LinkName("adw_clamp_layout_get_maximum_size")]
		public static extern c_int GetMaximumSize(ClampLayout* self);
		[LinkName("adw_clamp_layout_get_tightening_threshold")]
		public static extern c_int GetTighteningThreshold(ClampLayout* self);
		[LinkName("adw_clamp_layout_get_unit")]
		public static extern LengthUnit GetUnit(ClampLayout* self);
		[LinkName("adw_clamp_layout_set_maximum_size")]
		public static extern void SetMaximumSize(ClampLayout* self, c_int maximum_size);
		[LinkName("adw_clamp_layout_set_tightening_threshold")]
		public static extern void SetTighteningThreshold(ClampLayout* self, c_int tightening_threshold);
		[LinkName("adw_clamp_layout_set_unit")]
		public static extern void SetUnit(ClampLayout* self, LengthUnit unit);
	}
	[CRepr]
	public struct ClampScrollable : Gtk.Widget
	{
		[LinkName("adw_clamp_scrollable_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_clamp_scrollable_get_child")]
		public static extern Gtk.Widget* GetChild(ClampScrollable* self);
		[LinkName("adw_clamp_scrollable_get_maximum_size")]
		public static extern c_int GetMaximumSize(ClampScrollable* self);
		[LinkName("adw_clamp_scrollable_get_tightening_threshold")]
		public static extern c_int GetTighteningThreshold(ClampScrollable* self);
		[LinkName("adw_clamp_scrollable_get_unit")]
		public static extern LengthUnit GetUnit(ClampScrollable* self);
		[LinkName("adw_clamp_scrollable_set_child")]
		public static extern void SetChild(ClampScrollable* self, Gtk.Widget* child);
		[LinkName("adw_clamp_scrollable_set_maximum_size")]
		public static extern void SetMaximumSize(ClampScrollable* self, c_int maximum_size);
		[LinkName("adw_clamp_scrollable_set_tightening_threshold")]
		public static extern void SetTighteningThreshold(ClampScrollable* self, c_int tightening_threshold);
		[LinkName("adw_clamp_scrollable_set_unit")]
		public static extern void SetUnit(ClampScrollable* self, LengthUnit unit);
	}
	[CRepr]
	public struct ComboRow : ActionRow
	{
		[LinkName("adw_combo_row_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_combo_row_get_expression")]
		public static extern Gtk.Expression* GetExpression(ComboRow* self);
		[LinkName("adw_combo_row_get_factory")]
		public static extern Gtk.ListItemFactory* GetFactory(ComboRow* self);
		[LinkName("adw_combo_row_get_list_factory")]
		public static extern Gtk.ListItemFactory* GetListFactory(ComboRow* self);
		[LinkName("adw_combo_row_get_model")]
		public static extern Gio.ListModel* GetModel(ComboRow* self);
		[LinkName("adw_combo_row_get_selected")]
		public static extern c_uint GetSelected(ComboRow* self);
		[LinkName("adw_combo_row_get_selected_item")]
		public static extern GObject.Object* GetSelectedItem(ComboRow* self);
		[LinkName("adw_combo_row_get_use_subtitle")]
		public static extern c_int GetUseSubtitle(ComboRow* self);
		[LinkName("adw_combo_row_set_expression")]
		public static extern void SetExpression(ComboRow* self, Gtk.Expression* expression);
		[LinkName("adw_combo_row_set_factory")]
		public static extern void SetFactory(ComboRow* self, Gtk.ListItemFactory* factory);
		[LinkName("adw_combo_row_set_list_factory")]
		public static extern void SetListFactory(ComboRow* self, Gtk.ListItemFactory* factory);
		[LinkName("adw_combo_row_set_model")]
		public static extern void SetModel(ComboRow* self, Gio.ListModel* model);
		[LinkName("adw_combo_row_set_selected")]
		public static extern void SetSelected(ComboRow* self, c_uint position);
		[LinkName("adw_combo_row_set_use_subtitle")]
		public static extern void SetUseSubtitle(ComboRow* self, c_int use_subtitle);
	}
	[CRepr]
	public struct EntryRow : PreferencesRow
	{
		[LinkName("adw_entry_row_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_entry_row_add_prefix")]
		public static extern void AddPrefix(EntryRow* self, Gtk.Widget* widget);
		[LinkName("adw_entry_row_add_suffix")]
		public static extern void AddSuffix(EntryRow* self, Gtk.Widget* widget);
		[LinkName("adw_entry_row_get_activates_default")]
		public static extern c_int GetActivatesDefault(EntryRow* self);
		[LinkName("adw_entry_row_get_attributes")]
		public static extern Pango.AttrList* GetAttributes(EntryRow* self);
		[LinkName("adw_entry_row_get_enable_emoji_completion")]
		public static extern c_int GetEnableEmojiCompletion(EntryRow* self);
		[LinkName("adw_entry_row_get_input_hints")]
		public static extern Gtk.InputHints GetInputHints(EntryRow* self);
		[LinkName("adw_entry_row_get_input_purpose")]
		public static extern Gtk.InputPurpose GetInputPurpose(EntryRow* self);
		[LinkName("adw_entry_row_get_show_apply_button")]
		public static extern c_int GetShowApplyButton(EntryRow* self);
		[LinkName("adw_entry_row_grab_focus_without_selecting")]
		public static extern c_int GrabFocusWithoutSelecting(EntryRow* self);
		[LinkName("adw_entry_row_remove")]
		public static extern void Remove(EntryRow* self, Gtk.Widget* widget);
		[LinkName("adw_entry_row_set_activates_default")]
		public static extern void SetActivatesDefault(EntryRow* self, c_int activates);
		[LinkName("adw_entry_row_set_attributes")]
		public static extern void SetAttributes(EntryRow* self, Pango.AttrList* attributes);
		[LinkName("adw_entry_row_set_enable_emoji_completion")]
		public static extern void SetEnableEmojiCompletion(EntryRow* self, c_int enable_emoji_completion);
		[LinkName("adw_entry_row_set_input_hints")]
		public static extern void SetInputHints(EntryRow* self, Gtk.InputHints hints);
		[LinkName("adw_entry_row_set_input_purpose")]
		public static extern void SetInputPurpose(EntryRow* self, Gtk.InputPurpose purpose);
		[LinkName("adw_entry_row_set_show_apply_button")]
		public static extern void SetShowApplyButton(EntryRow* self, c_int show_apply_button);
	}
	[CRepr]
	public struct EnumListItem : GObject.Object
	{
		[LinkName("adw_enum_list_item_get_name")]
		public static extern char8* GetName(EnumListItem* self);
		[LinkName("adw_enum_list_item_get_nick")]
		public static extern char8* GetNick(EnumListItem* self);
		[LinkName("adw_enum_list_item_get_value")]
		public static extern c_int GetValue(EnumListItem* self);
	}
	[CRepr]
	public struct EnumListModel : GObject.Object
	{
		[LinkName("adw_enum_list_model_new")]
		public static extern EnumListModel* New(GLib.Type enum_type);
		[LinkName("adw_enum_list_model_find_position")]
		public static extern c_uint FindPosition(EnumListModel* self, c_int value);
		[LinkName("adw_enum_list_model_get_enum_type")]
		public static extern GLib.Type GetEnumType(EnumListModel* self);
	}
	[CRepr]
	public struct ExpanderRow : PreferencesRow
	{
		[LinkName("adw_expander_row_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_expander_row_add_action")]
		public static extern void AddAction(ExpanderRow* self, Gtk.Widget* widget);
		[LinkName("adw_expander_row_add_prefix")]
		public static extern void AddPrefix(ExpanderRow* self, Gtk.Widget* widget);
		[LinkName("adw_expander_row_add_row")]
		public static extern void AddRow(ExpanderRow* self, Gtk.Widget* child);
		[LinkName("adw_expander_row_add_suffix")]
		public static extern void AddSuffix(ExpanderRow* self, Gtk.Widget* widget);
		[LinkName("adw_expander_row_get_enable_expansion")]
		public static extern c_int GetEnableExpansion(ExpanderRow* self);
		[LinkName("adw_expander_row_get_expanded")]
		public static extern c_int GetExpanded(ExpanderRow* self);
		[LinkName("adw_expander_row_get_icon_name")]
		public static extern char8* GetIconName(ExpanderRow* self);
		[LinkName("adw_expander_row_get_show_enable_switch")]
		public static extern c_int GetShowEnableSwitch(ExpanderRow* self);
		[LinkName("adw_expander_row_get_subtitle")]
		public static extern char8* GetSubtitle(ExpanderRow* self);
		[LinkName("adw_expander_row_get_subtitle_lines")]
		public static extern c_int GetSubtitleLines(ExpanderRow* self);
		[LinkName("adw_expander_row_get_title_lines")]
		public static extern c_int GetTitleLines(ExpanderRow* self);
		[LinkName("adw_expander_row_remove")]
		public static extern void Remove(ExpanderRow* self, Gtk.Widget* child);
		[LinkName("adw_expander_row_set_enable_expansion")]
		public static extern void SetEnableExpansion(ExpanderRow* self, c_int enable_expansion);
		[LinkName("adw_expander_row_set_expanded")]
		public static extern void SetExpanded(ExpanderRow* self, c_int expanded);
		[LinkName("adw_expander_row_set_icon_name")]
		public static extern void SetIconName(ExpanderRow* self, char8* icon_name);
		[LinkName("adw_expander_row_set_show_enable_switch")]
		public static extern void SetShowEnableSwitch(ExpanderRow* self, c_int show_enable_switch);
		[LinkName("adw_expander_row_set_subtitle")]
		public static extern void SetSubtitle(ExpanderRow* self, char8* subtitle);
		[LinkName("adw_expander_row_set_subtitle_lines")]
		public static extern void SetSubtitleLines(ExpanderRow* self, c_int subtitle_lines);
		[LinkName("adw_expander_row_set_title_lines")]
		public static extern void SetTitleLines(ExpanderRow* self, c_int title_lines);
	}
	[CRepr]
	public struct Flap : Gtk.Widget
	{
		[LinkName("adw_flap_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_flap_get_content")]
		public static extern Gtk.Widget* GetContent(Flap* self);
		[LinkName("adw_flap_get_flap")]
		public static extern Gtk.Widget* GetFlap(Flap* self);
		[LinkName("adw_flap_get_flap_position")]
		public static extern Gtk.PackType GetFlapPosition(Flap* self);
		[LinkName("adw_flap_get_fold_duration")]
		public static extern c_uint GetFoldDuration(Flap* self);
		[LinkName("adw_flap_get_fold_policy")]
		public static extern FlapFoldPolicy GetFoldPolicy(Flap* self);
		[LinkName("adw_flap_get_fold_threshold_policy")]
		public static extern FoldThresholdPolicy GetFoldThresholdPolicy(Flap* self);
		[LinkName("adw_flap_get_folded")]
		public static extern c_int GetFolded(Flap* self);
		[LinkName("adw_flap_get_locked")]
		public static extern c_int GetLocked(Flap* self);
		[LinkName("adw_flap_get_modal")]
		public static extern c_int GetModal(Flap* self);
		[LinkName("adw_flap_get_reveal_flap")]
		public static extern c_int GetRevealFlap(Flap* self);
		[LinkName("adw_flap_get_reveal_params")]
		public static extern SpringParams* GetRevealParams(Flap* self);
		[LinkName("adw_flap_get_reveal_progress")]
		public static extern double GetRevealProgress(Flap* self);
		[LinkName("adw_flap_get_separator")]
		public static extern Gtk.Widget* GetSeparator(Flap* self);
		[LinkName("adw_flap_get_swipe_to_close")]
		public static extern c_int GetSwipeToClose(Flap* self);
		[LinkName("adw_flap_get_swipe_to_open")]
		public static extern c_int GetSwipeToOpen(Flap* self);
		[LinkName("adw_flap_get_transition_type")]
		public static extern FlapTransitionType GetTransitionType(Flap* self);
		[LinkName("adw_flap_set_content")]
		public static extern void SetContent(Flap* self, Gtk.Widget* content);
		[LinkName("adw_flap_set_flap")]
		public static extern void SetFlap(Flap* self, Gtk.Widget* flap);
		[LinkName("adw_flap_set_flap_position")]
		public static extern void SetFlapPosition(Flap* self, Gtk.PackType position);
		[LinkName("adw_flap_set_fold_duration")]
		public static extern void SetFoldDuration(Flap* self, c_uint duration);
		[LinkName("adw_flap_set_fold_policy")]
		public static extern void SetFoldPolicy(Flap* self, FlapFoldPolicy policy);
		[LinkName("adw_flap_set_fold_threshold_policy")]
		public static extern void SetFoldThresholdPolicy(Flap* self, FoldThresholdPolicy policy);
		[LinkName("adw_flap_set_locked")]
		public static extern void SetLocked(Flap* self, c_int locked);
		[LinkName("adw_flap_set_modal")]
		public static extern void SetModal(Flap* self, c_int modal);
		[LinkName("adw_flap_set_reveal_flap")]
		public static extern void SetRevealFlap(Flap* self, c_int reveal_flap);
		[LinkName("adw_flap_set_reveal_params")]
		public static extern void SetRevealParams(Flap* self, SpringParams* params_);
		[LinkName("adw_flap_set_separator")]
		public static extern void SetSeparator(Flap* self, Gtk.Widget* separator);
		[LinkName("adw_flap_set_swipe_to_close")]
		public static extern void SetSwipeToClose(Flap* self, c_int swipe_to_close);
		[LinkName("adw_flap_set_swipe_to_open")]
		public static extern void SetSwipeToOpen(Flap* self, c_int swipe_to_open);
		[LinkName("adw_flap_set_transition_type")]
		public static extern void SetTransitionType(Flap* self, FlapTransitionType transition_type);
	}
	[CRepr]
	public struct HeaderBar : Gtk.Widget
	{
		[LinkName("adw_header_bar_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_header_bar_get_centering_policy")]
		public static extern CenteringPolicy GetCenteringPolicy(HeaderBar* self);
		[LinkName("adw_header_bar_get_decoration_layout")]
		public static extern char8* GetDecorationLayout(HeaderBar* self);
		[LinkName("adw_header_bar_get_show_back_button")]
		public static extern c_int GetShowBackButton(HeaderBar* self);
		[LinkName("adw_header_bar_get_show_end_title_buttons")]
		public static extern c_int GetShowEndTitleButtons(HeaderBar* self);
		[LinkName("adw_header_bar_get_show_start_title_buttons")]
		public static extern c_int GetShowStartTitleButtons(HeaderBar* self);
		[LinkName("adw_header_bar_get_show_title")]
		public static extern c_int GetShowTitle(HeaderBar* self);
		[LinkName("adw_header_bar_get_title_widget")]
		public static extern Gtk.Widget* GetTitleWidget(HeaderBar* self);
		[LinkName("adw_header_bar_pack_end")]
		public static extern void PackEnd(HeaderBar* self, Gtk.Widget* child);
		[LinkName("adw_header_bar_pack_start")]
		public static extern void PackStart(HeaderBar* self, Gtk.Widget* child);
		[LinkName("adw_header_bar_remove")]
		public static extern void Remove(HeaderBar* self, Gtk.Widget* child);
		[LinkName("adw_header_bar_set_centering_policy")]
		public static extern void SetCenteringPolicy(HeaderBar* self, CenteringPolicy centering_policy);
		[LinkName("adw_header_bar_set_decoration_layout")]
		public static extern void SetDecorationLayout(HeaderBar* self, char8* layout);
		[LinkName("adw_header_bar_set_show_back_button")]
		public static extern void SetShowBackButton(HeaderBar* self, c_int show_back_button);
		[LinkName("adw_header_bar_set_show_end_title_buttons")]
		public static extern void SetShowEndTitleButtons(HeaderBar* self, c_int setting);
		[LinkName("adw_header_bar_set_show_start_title_buttons")]
		public static extern void SetShowStartTitleButtons(HeaderBar* self, c_int setting);
		[LinkName("adw_header_bar_set_show_title")]
		public static extern void SetShowTitle(HeaderBar* self, c_int show_title);
		[LinkName("adw_header_bar_set_title_widget")]
		public static extern void SetTitleWidget(HeaderBar* self, Gtk.Widget* title_widget);
	}
	[CRepr]
	public struct Leaflet : Gtk.Widget
	{
		[LinkName("adw_leaflet_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_leaflet_append")]
		public static extern LeafletPage* Append(Leaflet* self, Gtk.Widget* child);
		[LinkName("adw_leaflet_get_adjacent_child")]
		public static extern Gtk.Widget* GetAdjacentChild(Leaflet* self, NavigationDirection direction);
		[LinkName("adw_leaflet_get_can_navigate_back")]
		public static extern c_int GetCanNavigateBack(Leaflet* self);
		[LinkName("adw_leaflet_get_can_navigate_forward")]
		public static extern c_int GetCanNavigateForward(Leaflet* self);
		[LinkName("adw_leaflet_get_can_unfold")]
		public static extern c_int GetCanUnfold(Leaflet* self);
		[LinkName("adw_leaflet_get_child_by_name")]
		public static extern Gtk.Widget* GetChildByName(Leaflet* self, char8* name);
		[LinkName("adw_leaflet_get_child_transition_params")]
		public static extern SpringParams* GetChildTransitionParams(Leaflet* self);
		[LinkName("adw_leaflet_get_child_transition_running")]
		public static extern c_int GetChildTransitionRunning(Leaflet* self);
		[LinkName("adw_leaflet_get_fold_threshold_policy")]
		public static extern FoldThresholdPolicy GetFoldThresholdPolicy(Leaflet* self);
		[LinkName("adw_leaflet_get_folded")]
		public static extern c_int GetFolded(Leaflet* self);
		[LinkName("adw_leaflet_get_homogeneous")]
		public static extern c_int GetHomogeneous(Leaflet* self);
		[LinkName("adw_leaflet_get_mode_transition_duration")]
		public static extern c_uint GetModeTransitionDuration(Leaflet* self);
		[LinkName("adw_leaflet_get_page")]
		public static extern LeafletPage* GetPage(Leaflet* self, Gtk.Widget* child);
		[LinkName("adw_leaflet_get_pages")]
		public static extern Gtk.SelectionModel* GetPages(Leaflet* self);
		[LinkName("adw_leaflet_get_transition_type")]
		public static extern LeafletTransitionType GetTransitionType(Leaflet* self);
		[LinkName("adw_leaflet_get_visible_child")]
		public static extern Gtk.Widget* GetVisibleChild(Leaflet* self);
		[LinkName("adw_leaflet_get_visible_child_name")]
		public static extern char8* GetVisibleChildName(Leaflet* self);
		[LinkName("adw_leaflet_insert_child_after")]
		public static extern LeafletPage* InsertChildAfter(Leaflet* self, Gtk.Widget* child, Gtk.Widget* sibling);
		[LinkName("adw_leaflet_navigate")]
		public static extern c_int Navigate(Leaflet* self, NavigationDirection direction);
		[LinkName("adw_leaflet_prepend")]
		public static extern LeafletPage* Prepend(Leaflet* self, Gtk.Widget* child);
		[LinkName("adw_leaflet_remove")]
		public static extern void Remove(Leaflet* self, Gtk.Widget* child);
		[LinkName("adw_leaflet_reorder_child_after")]
		public static extern void ReorderChildAfter(Leaflet* self, Gtk.Widget* child, Gtk.Widget* sibling);
		[LinkName("adw_leaflet_set_can_navigate_back")]
		public static extern void SetCanNavigateBack(Leaflet* self, c_int can_navigate_back);
		[LinkName("adw_leaflet_set_can_navigate_forward")]
		public static extern void SetCanNavigateForward(Leaflet* self, c_int can_navigate_forward);
		[LinkName("adw_leaflet_set_can_unfold")]
		public static extern void SetCanUnfold(Leaflet* self, c_int can_unfold);
		[LinkName("adw_leaflet_set_child_transition_params")]
		public static extern void SetChildTransitionParams(Leaflet* self, SpringParams* params_);
		[LinkName("adw_leaflet_set_fold_threshold_policy")]
		public static extern void SetFoldThresholdPolicy(Leaflet* self, FoldThresholdPolicy policy);
		[LinkName("adw_leaflet_set_homogeneous")]
		public static extern void SetHomogeneous(Leaflet* self, c_int homogeneous);
		[LinkName("adw_leaflet_set_mode_transition_duration")]
		public static extern void SetModeTransitionDuration(Leaflet* self, c_uint duration);
		[LinkName("adw_leaflet_set_transition_type")]
		public static extern void SetTransitionType(Leaflet* self, LeafletTransitionType transition);
		[LinkName("adw_leaflet_set_visible_child")]
		public static extern void SetVisibleChild(Leaflet* self, Gtk.Widget* visible_child);
		[LinkName("adw_leaflet_set_visible_child_name")]
		public static extern void SetVisibleChildName(Leaflet* self, char8* name);
	}
	[CRepr]
	public struct LeafletPage : GObject.Object
	{
		[LinkName("adw_leaflet_page_get_child")]
		public static extern Gtk.Widget* GetChild(LeafletPage* self);
		[LinkName("adw_leaflet_page_get_name")]
		public static extern char8* GetName(LeafletPage* self);
		[LinkName("adw_leaflet_page_get_navigatable")]
		public static extern c_int GetNavigatable(LeafletPage* self);
		[LinkName("adw_leaflet_page_set_name")]
		public static extern void SetName(LeafletPage* self, char8* name);
		[LinkName("adw_leaflet_page_set_navigatable")]
		public static extern void SetNavigatable(LeafletPage* self, c_int navigatable);
	}
	[CRepr]
	public struct MessageDialog : Gtk.Window
	{
		[LinkName("adw_message_dialog_new")]
		public static extern Gtk.Widget* New(Gtk.Window* parent, char8* heading, char8* body);
		[LinkName("adw_message_dialog_add_response")]
		public static extern void AddResponse(MessageDialog* self, char8* id, char8* label);
		[LinkName("adw_message_dialog_choose")]
		public static extern void Choose(MessageDialog* self, Gio.Cancellable* cancellable, Gio.AsyncReadyCallback callback, void* user_data);
		[LinkName("adw_message_dialog_choose_finish")]
		public static extern char8* ChooseFinish(MessageDialog* self, Gio.AsyncResult* result);
		[LinkName("adw_message_dialog_get_body")]
		public static extern char8* GetBody(MessageDialog* self);
		[LinkName("adw_message_dialog_get_body_use_markup")]
		public static extern c_int GetBodyUseMarkup(MessageDialog* self);
		[LinkName("adw_message_dialog_get_close_response")]
		public static extern char8* GetCloseResponse(MessageDialog* self);
		[LinkName("adw_message_dialog_get_default_response")]
		public static extern char8* GetDefaultResponse(MessageDialog* self);
		[LinkName("adw_message_dialog_get_extra_child")]
		public static extern Gtk.Widget* GetExtraChild(MessageDialog* self);
		[LinkName("adw_message_dialog_get_heading")]
		public static extern char8* GetHeading(MessageDialog* self);
		[LinkName("adw_message_dialog_get_heading_use_markup")]
		public static extern c_int GetHeadingUseMarkup(MessageDialog* self);
		[LinkName("adw_message_dialog_get_response_appearance")]
		public static extern ResponseAppearance GetResponseAppearance(MessageDialog* self, char8* response);
		[LinkName("adw_message_dialog_get_response_enabled")]
		public static extern c_int GetResponseEnabled(MessageDialog* self, char8* response);
		[LinkName("adw_message_dialog_get_response_label")]
		public static extern char8* GetResponseLabel(MessageDialog* self, char8* response);
		[LinkName("adw_message_dialog_has_response")]
		public static extern c_int HasResponse(MessageDialog* self, char8* response);
		[LinkName("adw_message_dialog_response")]
		public static extern void Response(MessageDialog* self, char8* response);
		[LinkName("adw_message_dialog_set_body")]
		public static extern void SetBody(MessageDialog* self, char8* body);
		[LinkName("adw_message_dialog_set_body_use_markup")]
		public static extern void SetBodyUseMarkup(MessageDialog* self, c_int use_markup);
		[LinkName("adw_message_dialog_set_close_response")]
		public static extern void SetCloseResponse(MessageDialog* self, char8* response);
		[LinkName("adw_message_dialog_set_default_response")]
		public static extern void SetDefaultResponse(MessageDialog* self, char8* response);
		[LinkName("adw_message_dialog_set_extra_child")]
		public static extern void SetExtraChild(MessageDialog* self, Gtk.Widget* child);
		[LinkName("adw_message_dialog_set_heading")]
		public static extern void SetHeading(MessageDialog* self, char8* heading);
		[LinkName("adw_message_dialog_set_heading_use_markup")]
		public static extern void SetHeadingUseMarkup(MessageDialog* self, c_int use_markup);
		[LinkName("adw_message_dialog_set_response_appearance")]
		public static extern void SetResponseAppearance(MessageDialog* self, char8* response, ResponseAppearance appearance);
		[LinkName("adw_message_dialog_set_response_enabled")]
		public static extern void SetResponseEnabled(MessageDialog* self, char8* response, c_int enabled);
		[LinkName("adw_message_dialog_set_response_label")]
		public static extern void SetResponseLabel(MessageDialog* self, char8* response, char8* label);
	}
	[CRepr]
	public struct NavigationPage : Gtk.Widget
	{
		[LinkName("adw_navigation_page_new")]
		public static extern NavigationPage* New(Gtk.Widget* child, char8* title);
		[LinkName("adw_navigation_page_new_with_tag")]
		public static extern NavigationPage* NewWithTag(Gtk.Widget* child, char8* title, char8* tag);
		[LinkName("adw_navigation_page_get_can_pop")]
		public static extern c_int GetCanPop(NavigationPage* self);
		[LinkName("adw_navigation_page_get_child")]
		public static extern Gtk.Widget* GetChild(NavigationPage* self);
		[LinkName("adw_navigation_page_get_tag")]
		public static extern char8* GetTag(NavigationPage* self);
		[LinkName("adw_navigation_page_get_title")]
		public static extern char8* GetTitle(NavigationPage* self);
		[LinkName("adw_navigation_page_set_can_pop")]
		public static extern void SetCanPop(NavigationPage* self, c_int can_pop);
		[LinkName("adw_navigation_page_set_child")]
		public static extern void SetChild(NavigationPage* self, Gtk.Widget* child);
		[LinkName("adw_navigation_page_set_tag")]
		public static extern void SetTag(NavigationPage* self, char8* tag);
		[LinkName("adw_navigation_page_set_title")]
		public static extern void SetTitle(NavigationPage* self, char8* title);
	}
	[CRepr]
	public struct NavigationSplitView : Gtk.Widget
	{
		[LinkName("adw_navigation_split_view_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_navigation_split_view_get_collapsed")]
		public static extern c_int GetCollapsed(NavigationSplitView* self);
		[LinkName("adw_navigation_split_view_get_content")]
		public static extern NavigationPage* GetContent(NavigationSplitView* self);
		[LinkName("adw_navigation_split_view_get_max_sidebar_width")]
		public static extern double GetMaxSidebarWidth(NavigationSplitView* self);
		[LinkName("adw_navigation_split_view_get_min_sidebar_width")]
		public static extern double GetMinSidebarWidth(NavigationSplitView* self);
		[LinkName("adw_navigation_split_view_get_show_content")]
		public static extern c_int GetShowContent(NavigationSplitView* self);
		[LinkName("adw_navigation_split_view_get_sidebar")]
		public static extern NavigationPage* GetSidebar(NavigationSplitView* self);
		[LinkName("adw_navigation_split_view_get_sidebar_width_fraction")]
		public static extern double GetSidebarWidthFraction(NavigationSplitView* self);
		[LinkName("adw_navigation_split_view_get_sidebar_width_unit")]
		public static extern LengthUnit GetSidebarWidthUnit(NavigationSplitView* self);
		[LinkName("adw_navigation_split_view_set_collapsed")]
		public static extern void SetCollapsed(NavigationSplitView* self, c_int collapsed);
		[LinkName("adw_navigation_split_view_set_content")]
		public static extern void SetContent(NavigationSplitView* self, NavigationPage* content);
		[LinkName("adw_navigation_split_view_set_max_sidebar_width")]
		public static extern void SetMaxSidebarWidth(NavigationSplitView* self, double width);
		[LinkName("adw_navigation_split_view_set_min_sidebar_width")]
		public static extern void SetMinSidebarWidth(NavigationSplitView* self, double width);
		[LinkName("adw_navigation_split_view_set_show_content")]
		public static extern void SetShowContent(NavigationSplitView* self, c_int show_content);
		[LinkName("adw_navigation_split_view_set_sidebar")]
		public static extern void SetSidebar(NavigationSplitView* self, NavigationPage* sidebar);
		[LinkName("adw_navigation_split_view_set_sidebar_width_fraction")]
		public static extern void SetSidebarWidthFraction(NavigationSplitView* self, double fraction);
		[LinkName("adw_navigation_split_view_set_sidebar_width_unit")]
		public static extern void SetSidebarWidthUnit(NavigationSplitView* self, LengthUnit unit);
	}
	[CRepr]
	public struct NavigationView : Gtk.Widget
	{
		[LinkName("adw_navigation_view_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_navigation_view_add")]
		public static extern void Add(NavigationView* self, NavigationPage* page);
		[LinkName("adw_navigation_view_find_page")]
		public static extern NavigationPage* FindPage(NavigationView* self, char8* tag);
		[LinkName("adw_navigation_view_get_animate_transitions")]
		public static extern c_int GetAnimateTransitions(NavigationView* self);
		[LinkName("adw_navigation_view_get_navigation_stack")]
		public static extern Gio.ListModel* GetNavigationStack(NavigationView* self);
		[LinkName("adw_navigation_view_get_previous_page")]
		public static extern NavigationPage* GetPreviousPage(NavigationView* self, NavigationPage* page);
		[LinkName("adw_navigation_view_get_visible_page")]
		public static extern NavigationPage* GetVisiblePage(NavigationView* self);
		[LinkName("adw_navigation_view_pop")]
		public static extern c_int Pop(NavigationView* self);
		[LinkName("adw_navigation_view_pop_to_page")]
		public static extern c_int PopToPage(NavigationView* self, NavigationPage* page);
		[LinkName("adw_navigation_view_pop_to_tag")]
		public static extern c_int PopToTag(NavigationView* self, char8* tag);
		[LinkName("adw_navigation_view_push")]
		public static extern void Push(NavigationView* self, NavigationPage* page);
		[LinkName("adw_navigation_view_push_by_tag")]
		public static extern void PushByTag(NavigationView* self, char8* tag);
		[LinkName("adw_navigation_view_remove")]
		public static extern void Remove(NavigationView* self, NavigationPage* page);
		[LinkName("adw_navigation_view_replace")]
		public static extern void Replace(NavigationView* self, NavigationPage** pages, c_int n_pages);
		[LinkName("adw_navigation_view_replace_with_tags")]
		public static extern void ReplaceWithTags(NavigationView* self, char8** tags, c_int n_tags);
		[LinkName("adw_navigation_view_set_animate_transitions")]
		public static extern void SetAnimateTransitions(NavigationView* self, c_int animate_transitions);
	}
	[CRepr]
	public struct OverlaySplitView : Gtk.Widget
	{
		[LinkName("adw_overlay_split_view_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_overlay_split_view_get_collapsed")]
		public static extern c_int GetCollapsed(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_get_content")]
		public static extern Gtk.Widget* GetContent(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_get_enable_hide_gesture")]
		public static extern c_int GetEnableHideGesture(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_get_enable_show_gesture")]
		public static extern c_int GetEnableShowGesture(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_get_max_sidebar_width")]
		public static extern double GetMaxSidebarWidth(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_get_min_sidebar_width")]
		public static extern double GetMinSidebarWidth(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_get_pin_sidebar")]
		public static extern c_int GetPinSidebar(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_get_show_sidebar")]
		public static extern c_int GetShowSidebar(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_get_sidebar")]
		public static extern Gtk.Widget* GetSidebar(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_get_sidebar_position")]
		public static extern Gtk.PackType GetSidebarPosition(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_get_sidebar_width_fraction")]
		public static extern double GetSidebarWidthFraction(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_get_sidebar_width_unit")]
		public static extern LengthUnit GetSidebarWidthUnit(OverlaySplitView* self);
		[LinkName("adw_overlay_split_view_set_collapsed")]
		public static extern void SetCollapsed(OverlaySplitView* self, c_int collapsed);
		[LinkName("adw_overlay_split_view_set_content")]
		public static extern void SetContent(OverlaySplitView* self, Gtk.Widget* content);
		[LinkName("adw_overlay_split_view_set_enable_hide_gesture")]
		public static extern void SetEnableHideGesture(OverlaySplitView* self, c_int enable_hide_gesture);
		[LinkName("adw_overlay_split_view_set_enable_show_gesture")]
		public static extern void SetEnableShowGesture(OverlaySplitView* self, c_int enable_show_gesture);
		[LinkName("adw_overlay_split_view_set_max_sidebar_width")]
		public static extern void SetMaxSidebarWidth(OverlaySplitView* self, double width);
		[LinkName("adw_overlay_split_view_set_min_sidebar_width")]
		public static extern void SetMinSidebarWidth(OverlaySplitView* self, double width);
		[LinkName("adw_overlay_split_view_set_pin_sidebar")]
		public static extern void SetPinSidebar(OverlaySplitView* self, c_int pin_sidebar);
		[LinkName("adw_overlay_split_view_set_show_sidebar")]
		public static extern void SetShowSidebar(OverlaySplitView* self, c_int show_sidebar);
		[LinkName("adw_overlay_split_view_set_sidebar")]
		public static extern void SetSidebar(OverlaySplitView* self, Gtk.Widget* sidebar);
		[LinkName("adw_overlay_split_view_set_sidebar_position")]
		public static extern void SetSidebarPosition(OverlaySplitView* self, Gtk.PackType position);
		[LinkName("adw_overlay_split_view_set_sidebar_width_fraction")]
		public static extern void SetSidebarWidthFraction(OverlaySplitView* self, double fraction);
		[LinkName("adw_overlay_split_view_set_sidebar_width_unit")]
		public static extern void SetSidebarWidthUnit(OverlaySplitView* self, LengthUnit unit);
	}
	[CRepr]
	public struct PasswordEntryRow : EntryRow
	{
		[LinkName("adw_password_entry_row_new")]
		public static extern Gtk.Widget* New();
	}
	[CRepr]
	public struct PreferencesGroup : Gtk.Widget
	{
		[LinkName("adw_preferences_group_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_preferences_group_add")]
		public static extern void Add(PreferencesGroup* self, Gtk.Widget* child);
		[LinkName("adw_preferences_group_get_description")]
		public static extern char8* GetDescription(PreferencesGroup* self);
		[LinkName("adw_preferences_group_get_header_suffix")]
		public static extern Gtk.Widget* GetHeaderSuffix(PreferencesGroup* self);
		[LinkName("adw_preferences_group_get_title")]
		public static extern char8* GetTitle(PreferencesGroup* self);
		[LinkName("adw_preferences_group_remove")]
		public static extern void Remove(PreferencesGroup* self, Gtk.Widget* child);
		[LinkName("adw_preferences_group_set_description")]
		public static extern void SetDescription(PreferencesGroup* self, char8* description);
		[LinkName("adw_preferences_group_set_header_suffix")]
		public static extern void SetHeaderSuffix(PreferencesGroup* self, Gtk.Widget* suffix);
		[LinkName("adw_preferences_group_set_title")]
		public static extern void SetTitle(PreferencesGroup* self, char8* title);
	}
	[CRepr]
	public struct PreferencesPage : Gtk.Widget
	{
		[LinkName("adw_preferences_page_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_preferences_page_add")]
		public static extern void Add(PreferencesPage* self, PreferencesGroup* group);
		[LinkName("adw_preferences_page_get_description")]
		public static extern char8* GetDescription(PreferencesPage* self);
		[LinkName("adw_preferences_page_get_icon_name")]
		public static extern char8* GetIconName(PreferencesPage* self);
		[LinkName("adw_preferences_page_get_name")]
		public static extern char8* GetName(PreferencesPage* self);
		[LinkName("adw_preferences_page_get_title")]
		public static extern char8* GetTitle(PreferencesPage* self);
		[LinkName("adw_preferences_page_get_use_underline")]
		public static extern c_int GetUseUnderline(PreferencesPage* self);
		[LinkName("adw_preferences_page_remove")]
		public static extern void Remove(PreferencesPage* self, PreferencesGroup* group);
		[LinkName("adw_preferences_page_scroll_to_top")]
		public static extern void ScrollToTop(PreferencesPage* self);
		[LinkName("adw_preferences_page_set_description")]
		public static extern void SetDescription(PreferencesPage* self, char8* description);
		[LinkName("adw_preferences_page_set_icon_name")]
		public static extern void SetIconName(PreferencesPage* self, char8* icon_name);
		[LinkName("adw_preferences_page_set_name")]
		public static extern void SetName(PreferencesPage* self, char8* name);
		[LinkName("adw_preferences_page_set_title")]
		public static extern void SetTitle(PreferencesPage* self, char8* title);
		[LinkName("adw_preferences_page_set_use_underline")]
		public static extern void SetUseUnderline(PreferencesPage* self, c_int use_underline);
	}
	[CRepr]
	public struct PreferencesRow : Gtk.ListBoxRow
	{
		[LinkName("adw_preferences_row_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_preferences_row_get_title")]
		public static extern char8* GetTitle(PreferencesRow* self);
		[LinkName("adw_preferences_row_get_title_selectable")]
		public static extern c_int GetTitleSelectable(PreferencesRow* self);
		[LinkName("adw_preferences_row_get_use_markup")]
		public static extern c_int GetUseMarkup(PreferencesRow* self);
		[LinkName("adw_preferences_row_get_use_underline")]
		public static extern c_int GetUseUnderline(PreferencesRow* self);
		[LinkName("adw_preferences_row_set_title")]
		public static extern void SetTitle(PreferencesRow* self, char8* title);
		[LinkName("adw_preferences_row_set_title_selectable")]
		public static extern void SetTitleSelectable(PreferencesRow* self, c_int title_selectable);
		[LinkName("adw_preferences_row_set_use_markup")]
		public static extern void SetUseMarkup(PreferencesRow* self, c_int use_markup);
		[LinkName("adw_preferences_row_set_use_underline")]
		public static extern void SetUseUnderline(PreferencesRow* self, c_int use_underline);
	}
	[CRepr]
	public struct PreferencesWindow : Window
	{
		[LinkName("adw_preferences_window_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_preferences_window_add")]
		public static extern void Add(PreferencesWindow* self, PreferencesPage* page);
		[LinkName("adw_preferences_window_add_toast")]
		public static extern void AddToast(PreferencesWindow* self, Toast* toast);
		[LinkName("adw_preferences_window_close_subpage")]
		public static extern void CloseSubpage(PreferencesWindow* self);
		[LinkName("adw_preferences_window_get_can_navigate_back")]
		public static extern c_int GetCanNavigateBack(PreferencesWindow* self);
		[LinkName("adw_preferences_window_get_search_enabled")]
		public static extern c_int GetSearchEnabled(PreferencesWindow* self);
		[LinkName("adw_preferences_window_get_visible_page")]
		public static extern PreferencesPage* GetVisiblePage(PreferencesWindow* self);
		[LinkName("adw_preferences_window_get_visible_page_name")]
		public static extern char8* GetVisiblePageName(PreferencesWindow* self);
		[LinkName("adw_preferences_window_pop_subpage")]
		public static extern c_int PopSubpage(PreferencesWindow* self);
		[LinkName("adw_preferences_window_present_subpage")]
		public static extern void PresentSubpage(PreferencesWindow* self, Gtk.Widget* subpage);
		[LinkName("adw_preferences_window_push_subpage")]
		public static extern void PushSubpage(PreferencesWindow* self, NavigationPage* page);
		[LinkName("adw_preferences_window_remove")]
		public static extern void Remove(PreferencesWindow* self, PreferencesPage* page);
		[LinkName("adw_preferences_window_set_can_navigate_back")]
		public static extern void SetCanNavigateBack(PreferencesWindow* self, c_int can_navigate_back);
		[LinkName("adw_preferences_window_set_search_enabled")]
		public static extern void SetSearchEnabled(PreferencesWindow* self, c_int search_enabled);
		[LinkName("adw_preferences_window_set_visible_page")]
		public static extern void SetVisiblePage(PreferencesWindow* self, PreferencesPage* page);
		[LinkName("adw_preferences_window_set_visible_page_name")]
		public static extern void SetVisiblePageName(PreferencesWindow* self, char8* name);
	}
	[CRepr]
	public struct PropertyAnimationTarget : AnimationTarget
	{
		[LinkName("adw_property_animation_target_new")]
		public static extern AnimationTarget* New(GObject.Object* object, char8* property_name);
		[LinkName("adw_property_animation_target_new_for_pspec")]
		public static extern AnimationTarget* NewForPspec(GObject.Object* object, GObject.ParamSpec* pspec);
		[LinkName("adw_property_animation_target_get_object")]
		public static extern GObject.Object* GetObject(PropertyAnimationTarget* self);
		[LinkName("adw_property_animation_target_get_pspec")]
		public static extern GObject.ParamSpec* GetPspec(PropertyAnimationTarget* self);
	}
	[CRepr]
	public struct SpinRow : ActionRow
	{
		[LinkName("adw_spin_row_new")]
		public static extern Gtk.Widget* New(Gtk.Adjustment* adjustment, double climb_rate, c_uint digits);
		[LinkName("adw_spin_row_new_with_range")]
		public static extern Gtk.Widget* NewWithRange(double min, double max, double step);
		[LinkName("adw_spin_row_configure")]
		public static extern void Configure(SpinRow* self, Gtk.Adjustment* adjustment, double climb_rate, c_uint digits);
		[LinkName("adw_spin_row_get_adjustment")]
		public static extern Gtk.Adjustment* GetAdjustment(SpinRow* self);
		[LinkName("adw_spin_row_get_climb_rate")]
		public static extern double GetClimbRate(SpinRow* self);
		[LinkName("adw_spin_row_get_digits")]
		public static extern c_uint GetDigits(SpinRow* self);
		[LinkName("adw_spin_row_get_numeric")]
		public static extern c_int GetNumeric(SpinRow* self);
		[LinkName("adw_spin_row_get_snap_to_ticks")]
		public static extern c_int GetSnapToTicks(SpinRow* self);
		[LinkName("adw_spin_row_get_update_policy")]
		public static extern Gtk.SpinButtonUpdatePolicy GetUpdatePolicy(SpinRow* self);
		[LinkName("adw_spin_row_get_value")]
		public static extern double GetValue(SpinRow* self);
		[LinkName("adw_spin_row_get_wrap")]
		public static extern c_int GetWrap(SpinRow* self);
		[LinkName("adw_spin_row_set_adjustment")]
		public static extern void SetAdjustment(SpinRow* self, Gtk.Adjustment* adjustment);
		[LinkName("adw_spin_row_set_climb_rate")]
		public static extern void SetClimbRate(SpinRow* self, double climb_rate);
		[LinkName("adw_spin_row_set_digits")]
		public static extern void SetDigits(SpinRow* self, c_uint digits);
		[LinkName("adw_spin_row_set_numeric")]
		public static extern void SetNumeric(SpinRow* self, c_int numeric);
		[LinkName("adw_spin_row_set_snap_to_ticks")]
		public static extern void SetSnapToTicks(SpinRow* self, c_int snap_to_ticks);
		[LinkName("adw_spin_row_set_update_policy")]
		public static extern void SetUpdatePolicy(SpinRow* self, Gtk.SpinButtonUpdatePolicy policy);
		[LinkName("adw_spin_row_set_value")]
		public static extern void SetValue(SpinRow* self, double value);
		[LinkName("adw_spin_row_set_wrap")]
		public static extern void SetWrap(SpinRow* self, c_int wrap);
		[LinkName("adw_spin_row_update")]
		public static extern void Update(SpinRow* self);
	}
	[CRepr]
	public struct SplitButton : Gtk.Widget
	{
		[LinkName("adw_split_button_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_split_button_get_can_shrink")]
		public static extern c_int GetCanShrink(SplitButton* self);
		[LinkName("adw_split_button_get_child")]
		public static extern Gtk.Widget* GetChild(SplitButton* self);
		[LinkName("adw_split_button_get_direction")]
		public static extern Gtk.ArrowType GetDirection(SplitButton* self);
		[LinkName("adw_split_button_get_dropdown_tooltip")]
		public static extern char8* GetDropdownTooltip(SplitButton* self);
		[LinkName("adw_split_button_get_icon_name")]
		public static extern char8* GetIconName(SplitButton* self);
		[LinkName("adw_split_button_get_label")]
		public static extern char8* GetLabel(SplitButton* self);
		[LinkName("adw_split_button_get_menu_model")]
		public static extern Gio.MenuModel* GetMenuModel(SplitButton* self);
		[LinkName("adw_split_button_get_popover")]
		public static extern Gtk.Popover* GetPopover(SplitButton* self);
		[LinkName("adw_split_button_get_use_underline")]
		public static extern c_int GetUseUnderline(SplitButton* self);
		[LinkName("adw_split_button_popdown")]
		public static extern void Popdown(SplitButton* self);
		[LinkName("adw_split_button_popup")]
		public static extern void Popup(SplitButton* self);
		[LinkName("adw_split_button_set_can_shrink")]
		public static extern void SetCanShrink(SplitButton* self, c_int can_shrink);
		[LinkName("adw_split_button_set_child")]
		public static extern void SetChild(SplitButton* self, Gtk.Widget* child);
		[LinkName("adw_split_button_set_direction")]
		public static extern void SetDirection(SplitButton* self, Gtk.ArrowType direction);
		[LinkName("adw_split_button_set_dropdown_tooltip")]
		public static extern void SetDropdownTooltip(SplitButton* self, char8* tooltip);
		[LinkName("adw_split_button_set_icon_name")]
		public static extern void SetIconName(SplitButton* self, char8* icon_name);
		[LinkName("adw_split_button_set_label")]
		public static extern void SetLabel(SplitButton* self, char8* label);
		[LinkName("adw_split_button_set_menu_model")]
		public static extern void SetMenuModel(SplitButton* self, Gio.MenuModel* menu_model);
		[LinkName("adw_split_button_set_popover")]
		public static extern void SetPopover(SplitButton* self, Gtk.Popover* popover);
		[LinkName("adw_split_button_set_use_underline")]
		public static extern void SetUseUnderline(SplitButton* self, c_int use_underline);
	}
	[CRepr]
	public struct SpringAnimation : Animation
	{
		[LinkName("adw_spring_animation_new")]
		public static extern Animation* New(Gtk.Widget* widget, double from, double to, SpringParams* spring_params, AnimationTarget* target);
		[LinkName("adw_spring_animation_calculate_value")]
		public static extern double CalculateValue(SpringAnimation* self, c_uint time);
		[LinkName("adw_spring_animation_calculate_velocity")]
		public static extern double CalculateVelocity(SpringAnimation* self, c_uint time);
		[LinkName("adw_spring_animation_get_clamp")]
		public static extern c_int GetClamp(SpringAnimation* self);
		[LinkName("adw_spring_animation_get_epsilon")]
		public static extern double GetEpsilon(SpringAnimation* self);
		[LinkName("adw_spring_animation_get_estimated_duration")]
		public static extern c_uint GetEstimatedDuration(SpringAnimation* self);
		[LinkName("adw_spring_animation_get_initial_velocity")]
		public static extern double GetInitialVelocity(SpringAnimation* self);
		[LinkName("adw_spring_animation_get_spring_params")]
		public static extern SpringParams* GetSpringParams(SpringAnimation* self);
		[LinkName("adw_spring_animation_get_value_from")]
		public static extern double GetValueFrom(SpringAnimation* self);
		[LinkName("adw_spring_animation_get_value_to")]
		public static extern double GetValueTo(SpringAnimation* self);
		[LinkName("adw_spring_animation_get_velocity")]
		public static extern double GetVelocity(SpringAnimation* self);
		[LinkName("adw_spring_animation_set_clamp")]
		public static extern void SetClamp(SpringAnimation* self, c_int clamp);
		[LinkName("adw_spring_animation_set_epsilon")]
		public static extern void SetEpsilon(SpringAnimation* self, double epsilon);
		[LinkName("adw_spring_animation_set_initial_velocity")]
		public static extern void SetInitialVelocity(SpringAnimation* self, double velocity);
		[LinkName("adw_spring_animation_set_spring_params")]
		public static extern void SetSpringParams(SpringAnimation* self, SpringParams* spring_params);
		[LinkName("adw_spring_animation_set_value_from")]
		public static extern void SetValueFrom(SpringAnimation* self, double value);
		[LinkName("adw_spring_animation_set_value_to")]
		public static extern void SetValueTo(SpringAnimation* self, double value);
	}
	[CRepr]
	public struct Squeezer : Gtk.Widget
	{
		[LinkName("adw_squeezer_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_squeezer_add")]
		public static extern SqueezerPage* Add(Squeezer* self, Gtk.Widget* child);
		[LinkName("adw_squeezer_get_allow_none")]
		public static extern c_int GetAllowNone(Squeezer* self);
		[LinkName("adw_squeezer_get_homogeneous")]
		public static extern c_int GetHomogeneous(Squeezer* self);
		[LinkName("adw_squeezer_get_interpolate_size")]
		public static extern c_int GetInterpolateSize(Squeezer* self);
		[LinkName("adw_squeezer_get_page")]
		public static extern SqueezerPage* GetPage(Squeezer* self, Gtk.Widget* child);
		[LinkName("adw_squeezer_get_pages")]
		public static extern Gtk.SelectionModel* GetPages(Squeezer* self);
		[LinkName("adw_squeezer_get_switch_threshold_policy")]
		public static extern FoldThresholdPolicy GetSwitchThresholdPolicy(Squeezer* self);
		[LinkName("adw_squeezer_get_transition_duration")]
		public static extern c_uint GetTransitionDuration(Squeezer* self);
		[LinkName("adw_squeezer_get_transition_running")]
		public static extern c_int GetTransitionRunning(Squeezer* self);
		[LinkName("adw_squeezer_get_transition_type")]
		public static extern SqueezerTransitionType GetTransitionType(Squeezer* self);
		[LinkName("adw_squeezer_get_visible_child")]
		public static extern Gtk.Widget* GetVisibleChild(Squeezer* self);
		[LinkName("adw_squeezer_get_xalign")]
		public static extern float GetXalign(Squeezer* self);
		[LinkName("adw_squeezer_get_yalign")]
		public static extern float GetYalign(Squeezer* self);
		[LinkName("adw_squeezer_remove")]
		public static extern void Remove(Squeezer* self, Gtk.Widget* child);
		[LinkName("adw_squeezer_set_allow_none")]
		public static extern void SetAllowNone(Squeezer* self, c_int allow_none);
		[LinkName("adw_squeezer_set_homogeneous")]
		public static extern void SetHomogeneous(Squeezer* self, c_int homogeneous);
		[LinkName("adw_squeezer_set_interpolate_size")]
		public static extern void SetInterpolateSize(Squeezer* self, c_int interpolate_size);
		[LinkName("adw_squeezer_set_switch_threshold_policy")]
		public static extern void SetSwitchThresholdPolicy(Squeezer* self, FoldThresholdPolicy policy);
		[LinkName("adw_squeezer_set_transition_duration")]
		public static extern void SetTransitionDuration(Squeezer* self, c_uint duration);
		[LinkName("adw_squeezer_set_transition_type")]
		public static extern void SetTransitionType(Squeezer* self, SqueezerTransitionType transition);
		[LinkName("adw_squeezer_set_xalign")]
		public static extern void SetXalign(Squeezer* self, float xalign);
		[LinkName("adw_squeezer_set_yalign")]
		public static extern void SetYalign(Squeezer* self, float yalign);
	}
	[CRepr]
	public struct SqueezerPage : GObject.Object
	{
		[LinkName("adw_squeezer_page_get_child")]
		public static extern Gtk.Widget* GetChild(SqueezerPage* self);
		[LinkName("adw_squeezer_page_get_enabled")]
		public static extern c_int GetEnabled(SqueezerPage* self);
		[LinkName("adw_squeezer_page_set_enabled")]
		public static extern void SetEnabled(SqueezerPage* self, c_int enabled);
	}
	[CRepr]
	public struct StatusPage : Gtk.Widget
	{
		[LinkName("adw_status_page_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_status_page_get_child")]
		public static extern Gtk.Widget* GetChild(StatusPage* self);
		[LinkName("adw_status_page_get_description")]
		public static extern char8* GetDescription(StatusPage* self);
		[LinkName("adw_status_page_get_icon_name")]
		public static extern char8* GetIconName(StatusPage* self);
		[LinkName("adw_status_page_get_paintable")]
		public static extern Gdk.Paintable* GetPaintable(StatusPage* self);
		[LinkName("adw_status_page_get_title")]
		public static extern char8* GetTitle(StatusPage* self);
		[LinkName("adw_status_page_set_child")]
		public static extern void SetChild(StatusPage* self, Gtk.Widget* child);
		[LinkName("adw_status_page_set_description")]
		public static extern void SetDescription(StatusPage* self, char8* description);
		[LinkName("adw_status_page_set_icon_name")]
		public static extern void SetIconName(StatusPage* self, char8* icon_name);
		[LinkName("adw_status_page_set_paintable")]
		public static extern void SetPaintable(StatusPage* self, Gdk.Paintable* paintable);
		[LinkName("adw_status_page_set_title")]
		public static extern void SetTitle(StatusPage* self, char8* title);
	}
	[CRepr]
	public struct StyleManager : GObject.Object
	{
		[LinkName("adw_style_manager_get_color_scheme")]
		public static extern ColorScheme GetColorScheme(StyleManager* self);
		[LinkName("adw_style_manager_get_dark")]
		public static extern c_int GetDark(StyleManager* self);
		[LinkName("adw_style_manager_get_display")]
		public static extern Gdk.Display* GetDisplay(StyleManager* self);
		[LinkName("adw_style_manager_get_high_contrast")]
		public static extern c_int GetHighContrast(StyleManager* self);
		[LinkName("adw_style_manager_get_system_supports_color_schemes")]
		public static extern c_int GetSystemSupportsColorSchemes(StyleManager* self);
		[LinkName("adw_style_manager_set_color_scheme")]
		public static extern void SetColorScheme(StyleManager* self, ColorScheme color_scheme);
	}
	[CRepr]
	public struct SwipeTracker : GObject.Object
	{
		[LinkName("adw_swipe_tracker_new")]
		public static extern SwipeTracker* New(Swipeable* swipeable);
		[LinkName("adw_swipe_tracker_get_allow_long_swipes")]
		public static extern c_int GetAllowLongSwipes(SwipeTracker* self);
		[LinkName("adw_swipe_tracker_get_allow_mouse_drag")]
		public static extern c_int GetAllowMouseDrag(SwipeTracker* self);
		[LinkName("adw_swipe_tracker_get_enabled")]
		public static extern c_int GetEnabled(SwipeTracker* self);
		[LinkName("adw_swipe_tracker_get_lower_overshoot")]
		public static extern c_int GetLowerOvershoot(SwipeTracker* self);
		[LinkName("adw_swipe_tracker_get_reversed")]
		public static extern c_int GetReversed(SwipeTracker* self);
		[LinkName("adw_swipe_tracker_get_swipeable")]
		public static extern Swipeable* GetSwipeable(SwipeTracker* self);
		[LinkName("adw_swipe_tracker_get_upper_overshoot")]
		public static extern c_int GetUpperOvershoot(SwipeTracker* self);
		[LinkName("adw_swipe_tracker_set_allow_long_swipes")]
		public static extern void SetAllowLongSwipes(SwipeTracker* self, c_int allow_long_swipes);
		[LinkName("adw_swipe_tracker_set_allow_mouse_drag")]
		public static extern void SetAllowMouseDrag(SwipeTracker* self, c_int allow_mouse_drag);
		[LinkName("adw_swipe_tracker_set_enabled")]
		public static extern void SetEnabled(SwipeTracker* self, c_int enabled);
		[LinkName("adw_swipe_tracker_set_lower_overshoot")]
		public static extern void SetLowerOvershoot(SwipeTracker* self, c_int overshoot);
		[LinkName("adw_swipe_tracker_set_reversed")]
		public static extern void SetReversed(SwipeTracker* self, c_int reversed);
		[LinkName("adw_swipe_tracker_set_upper_overshoot")]
		public static extern void SetUpperOvershoot(SwipeTracker* self, c_int overshoot);
		[LinkName("adw_swipe_tracker_shift_position")]
		public static extern void ShiftPosition(SwipeTracker* self, double delta);
	}
	[CRepr]
	public struct SwitchRow : ActionRow
	{
		[LinkName("adw_switch_row_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_switch_row_get_active")]
		public static extern c_int GetActive(SwitchRow* self);
		[LinkName("adw_switch_row_set_active")]
		public static extern void SetActive(SwitchRow* self, c_int is_active);
	}
	[CRepr]
	public struct TabBar : Gtk.Widget
	{
		[LinkName("adw_tab_bar_new")]
		public static extern TabBar* New();
		[LinkName("adw_tab_bar_get_autohide")]
		public static extern c_int GetAutohide(TabBar* self);
		[LinkName("adw_tab_bar_get_end_action_widget")]
		public static extern Gtk.Widget* GetEndActionWidget(TabBar* self);
		[LinkName("adw_tab_bar_get_expand_tabs")]
		public static extern c_int GetExpandTabs(TabBar* self);
		[LinkName("adw_tab_bar_get_extra_drag_preferred_action")]
		public static extern Gdk.DragAction GetExtraDragPreferredAction(TabBar* self);
		[LinkName("adw_tab_bar_get_extra_drag_preload")]
		public static extern c_int GetExtraDragPreload(TabBar* self);
		[LinkName("adw_tab_bar_get_inverted")]
		public static extern c_int GetInverted(TabBar* self);
		[LinkName("adw_tab_bar_get_is_overflowing")]
		public static extern c_int GetIsOverflowing(TabBar* self);
		[LinkName("adw_tab_bar_get_start_action_widget")]
		public static extern Gtk.Widget* GetStartActionWidget(TabBar* self);
		[LinkName("adw_tab_bar_get_tabs_revealed")]
		public static extern c_int GetTabsRevealed(TabBar* self);
		[LinkName("adw_tab_bar_get_view")]
		public static extern TabView* GetView(TabBar* self);
		[LinkName("adw_tab_bar_set_autohide")]
		public static extern void SetAutohide(TabBar* self, c_int autohide);
		[LinkName("adw_tab_bar_set_end_action_widget")]
		public static extern void SetEndActionWidget(TabBar* self, Gtk.Widget* widget);
		[LinkName("adw_tab_bar_set_expand_tabs")]
		public static extern void SetExpandTabs(TabBar* self, c_int expand_tabs);
		[LinkName("adw_tab_bar_set_extra_drag_preload")]
		public static extern void SetExtraDragPreload(TabBar* self, c_int preload);
		[LinkName("adw_tab_bar_set_inverted")]
		public static extern void SetInverted(TabBar* self, c_int inverted);
		[LinkName("adw_tab_bar_set_start_action_widget")]
		public static extern void SetStartActionWidget(TabBar* self, Gtk.Widget* widget);
		[LinkName("adw_tab_bar_set_view")]
		public static extern void SetView(TabBar* self, TabView* view);
		[LinkName("adw_tab_bar_setup_extra_drop_target")]
		public static extern void SetupExtraDropTarget(TabBar* self, Gdk.DragAction actions, GLib.Type* types, c_ulong n_types);
	}
	[CRepr]
	public struct TabButton : Gtk.Widget
	{
		[LinkName("adw_tab_button_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_tab_button_get_view")]
		public static extern TabView* GetView(TabButton* self);
		[LinkName("adw_tab_button_set_view")]
		public static extern void SetView(TabButton* self, TabView* view);
	}
	[CRepr]
	public struct TabOverview : Gtk.Widget
	{
		[LinkName("adw_tab_overview_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_tab_overview_get_child")]
		public static extern Gtk.Widget* GetChild(TabOverview* self);
		[LinkName("adw_tab_overview_get_enable_new_tab")]
		public static extern c_int GetEnableNewTab(TabOverview* self);
		[LinkName("adw_tab_overview_get_enable_search")]
		public static extern c_int GetEnableSearch(TabOverview* self);
		[LinkName("adw_tab_overview_get_extra_drag_preferred_action")]
		public static extern Gdk.DragAction GetExtraDragPreferredAction(TabOverview* self);
		[LinkName("adw_tab_overview_get_extra_drag_preload")]
		public static extern c_int GetExtraDragPreload(TabOverview* self);
		[LinkName("adw_tab_overview_get_inverted")]
		public static extern c_int GetInverted(TabOverview* self);
		[LinkName("adw_tab_overview_get_open")]
		public static extern c_int GetOpen(TabOverview* self);
		[LinkName("adw_tab_overview_get_search_active")]
		public static extern c_int GetSearchActive(TabOverview* self);
		[LinkName("adw_tab_overview_get_secondary_menu")]
		public static extern Gio.MenuModel* GetSecondaryMenu(TabOverview* self);
		[LinkName("adw_tab_overview_get_show_end_title_buttons")]
		public static extern c_int GetShowEndTitleButtons(TabOverview* self);
		[LinkName("adw_tab_overview_get_show_start_title_buttons")]
		public static extern c_int GetShowStartTitleButtons(TabOverview* self);
		[LinkName("adw_tab_overview_get_view")]
		public static extern TabView* GetView(TabOverview* self);
		[LinkName("adw_tab_overview_set_child")]
		public static extern void SetChild(TabOverview* self, Gtk.Widget* child);
		[LinkName("adw_tab_overview_set_enable_new_tab")]
		public static extern void SetEnableNewTab(TabOverview* self, c_int enable_new_tab);
		[LinkName("adw_tab_overview_set_enable_search")]
		public static extern void SetEnableSearch(TabOverview* self, c_int enable_search);
		[LinkName("adw_tab_overview_set_extra_drag_preload")]
		public static extern void SetExtraDragPreload(TabOverview* self, c_int preload);
		[LinkName("adw_tab_overview_set_inverted")]
		public static extern void SetInverted(TabOverview* self, c_int inverted);
		[LinkName("adw_tab_overview_set_open")]
		public static extern void SetOpen(TabOverview* self, c_int open);
		[LinkName("adw_tab_overview_set_secondary_menu")]
		public static extern void SetSecondaryMenu(TabOverview* self, Gio.MenuModel* secondary_menu);
		[LinkName("adw_tab_overview_set_show_end_title_buttons")]
		public static extern void SetShowEndTitleButtons(TabOverview* self, c_int show_end_title_buttons);
		[LinkName("adw_tab_overview_set_show_start_title_buttons")]
		public static extern void SetShowStartTitleButtons(TabOverview* self, c_int show_start_title_buttons);
		[LinkName("adw_tab_overview_set_view")]
		public static extern void SetView(TabOverview* self, TabView* view);
		[LinkName("adw_tab_overview_setup_extra_drop_target")]
		public static extern void SetupExtraDropTarget(TabOverview* self, Gdk.DragAction actions, GLib.Type* types, c_ulong n_types);
	}
	[CRepr]
	public struct TabPage : GObject.Object
	{
		[LinkName("adw_tab_page_get_child")]
		public static extern Gtk.Widget* GetChild(TabPage* self);
		[LinkName("adw_tab_page_get_icon")]
		public static extern Gio.Icon* GetIcon(TabPage* self);
		[LinkName("adw_tab_page_get_indicator_activatable")]
		public static extern c_int GetIndicatorActivatable(TabPage* self);
		[LinkName("adw_tab_page_get_indicator_icon")]
		public static extern Gio.Icon* GetIndicatorIcon(TabPage* self);
		[LinkName("adw_tab_page_get_indicator_tooltip")]
		public static extern char8* GetIndicatorTooltip(TabPage* self);
		[LinkName("adw_tab_page_get_keyword")]
		public static extern char8* GetKeyword(TabPage* self);
		[LinkName("adw_tab_page_get_live_thumbnail")]
		public static extern c_int GetLiveThumbnail(TabPage* self);
		[LinkName("adw_tab_page_get_loading")]
		public static extern c_int GetLoading(TabPage* self);
		[LinkName("adw_tab_page_get_needs_attention")]
		public static extern c_int GetNeedsAttention(TabPage* self);
		[LinkName("adw_tab_page_get_parent")]
		public static extern TabPage* GetParent(TabPage* self);
		[LinkName("adw_tab_page_get_pinned")]
		public static extern c_int GetPinned(TabPage* self);
		[LinkName("adw_tab_page_get_selected")]
		public static extern c_int GetSelected(TabPage* self);
		[LinkName("adw_tab_page_get_thumbnail_xalign")]
		public static extern float GetThumbnailXalign(TabPage* self);
		[LinkName("adw_tab_page_get_thumbnail_yalign")]
		public static extern float GetThumbnailYalign(TabPage* self);
		[LinkName("adw_tab_page_get_title")]
		public static extern char8* GetTitle(TabPage* self);
		[LinkName("adw_tab_page_get_tooltip")]
		public static extern char8* GetTooltip(TabPage* self);
		[LinkName("adw_tab_page_invalidate_thumbnail")]
		public static extern void InvalidateThumbnail(TabPage* self);
		[LinkName("adw_tab_page_set_icon")]
		public static extern void SetIcon(TabPage* self, Gio.Icon* icon);
		[LinkName("adw_tab_page_set_indicator_activatable")]
		public static extern void SetIndicatorActivatable(TabPage* self, c_int activatable);
		[LinkName("adw_tab_page_set_indicator_icon")]
		public static extern void SetIndicatorIcon(TabPage* self, Gio.Icon* indicator_icon);
		[LinkName("adw_tab_page_set_indicator_tooltip")]
		public static extern void SetIndicatorTooltip(TabPage* self, char8* tooltip);
		[LinkName("adw_tab_page_set_keyword")]
		public static extern void SetKeyword(TabPage* self, char8* keyword);
		[LinkName("adw_tab_page_set_live_thumbnail")]
		public static extern void SetLiveThumbnail(TabPage* self, c_int live_thumbnail);
		[LinkName("adw_tab_page_set_loading")]
		public static extern void SetLoading(TabPage* self, c_int loading);
		[LinkName("adw_tab_page_set_needs_attention")]
		public static extern void SetNeedsAttention(TabPage* self, c_int needs_attention);
		[LinkName("adw_tab_page_set_thumbnail_xalign")]
		public static extern void SetThumbnailXalign(TabPage* self, float xalign);
		[LinkName("adw_tab_page_set_thumbnail_yalign")]
		public static extern void SetThumbnailYalign(TabPage* self, float yalign);
		[LinkName("adw_tab_page_set_title")]
		public static extern void SetTitle(TabPage* self, char8* title);
		[LinkName("adw_tab_page_set_tooltip")]
		public static extern void SetTooltip(TabPage* self, char8* tooltip);
	}
	[CRepr]
	public struct TabView : Gtk.Widget
	{
		[LinkName("adw_tab_view_new")]
		public static extern TabView* New();
		[LinkName("adw_tab_view_add_page")]
		public static extern TabPage* AddPage(TabView* self, Gtk.Widget* child, TabPage* parent);
		[LinkName("adw_tab_view_add_shortcuts")]
		public static extern void AddShortcuts(TabView* self, TabViewShortcuts shortcuts);
		[LinkName("adw_tab_view_append")]
		public static extern TabPage* Append(TabView* self, Gtk.Widget* child);
		[LinkName("adw_tab_view_append_pinned")]
		public static extern TabPage* AppendPinned(TabView* self, Gtk.Widget* child);
		[LinkName("adw_tab_view_close_other_pages")]
		public static extern void CloseOtherPages(TabView* self, TabPage* page);
		[LinkName("adw_tab_view_close_page")]
		public static extern void ClosePage(TabView* self, TabPage* page);
		[LinkName("adw_tab_view_close_page_finish")]
		public static extern void ClosePageFinish(TabView* self, TabPage* page, c_int confirm);
		[LinkName("adw_tab_view_close_pages_after")]
		public static extern void ClosePagesAfter(TabView* self, TabPage* page);
		[LinkName("adw_tab_view_close_pages_before")]
		public static extern void ClosePagesBefore(TabView* self, TabPage* page);
		[LinkName("adw_tab_view_get_default_icon")]
		public static extern Gio.Icon* GetDefaultIcon(TabView* self);
		[LinkName("adw_tab_view_get_is_transferring_page")]
		public static extern c_int GetIsTransferringPage(TabView* self);
		[LinkName("adw_tab_view_get_menu_model")]
		public static extern Gio.MenuModel* GetMenuModel(TabView* self);
		[LinkName("adw_tab_view_get_n_pages")]
		public static extern c_int GetNPages(TabView* self);
		[LinkName("adw_tab_view_get_n_pinned_pages")]
		public static extern c_int GetNPinnedPages(TabView* self);
		[LinkName("adw_tab_view_get_nth_page")]
		public static extern TabPage* GetNthPage(TabView* self, c_int position);
		[LinkName("adw_tab_view_get_page")]
		public static extern TabPage* GetPage(TabView* self, Gtk.Widget* child);
		[LinkName("adw_tab_view_get_page_position")]
		public static extern c_int GetPagePosition(TabView* self, TabPage* page);
		[LinkName("adw_tab_view_get_pages")]
		public static extern Gtk.SelectionModel* GetPages(TabView* self);
		[LinkName("adw_tab_view_get_selected_page")]
		public static extern TabPage* GetSelectedPage(TabView* self);
		[LinkName("adw_tab_view_get_shortcuts")]
		public static extern TabViewShortcuts GetShortcuts(TabView* self);
		[LinkName("adw_tab_view_insert")]
		public static extern TabPage* Insert(TabView* self, Gtk.Widget* child, c_int position);
		[LinkName("adw_tab_view_insert_pinned")]
		public static extern TabPage* InsertPinned(TabView* self, Gtk.Widget* child, c_int position);
		[LinkName("adw_tab_view_invalidate_thumbnails")]
		public static extern void InvalidateThumbnails(TabView* self);
		[LinkName("adw_tab_view_prepend")]
		public static extern TabPage* Prepend(TabView* self, Gtk.Widget* child);
		[LinkName("adw_tab_view_prepend_pinned")]
		public static extern TabPage* PrependPinned(TabView* self, Gtk.Widget* child);
		[LinkName("adw_tab_view_remove_shortcuts")]
		public static extern void RemoveShortcuts(TabView* self, TabViewShortcuts shortcuts);
		[LinkName("adw_tab_view_reorder_backward")]
		public static extern c_int ReorderBackward(TabView* self, TabPage* page);
		[LinkName("adw_tab_view_reorder_first")]
		public static extern c_int ReorderFirst(TabView* self, TabPage* page);
		[LinkName("adw_tab_view_reorder_forward")]
		public static extern c_int ReorderForward(TabView* self, TabPage* page);
		[LinkName("adw_tab_view_reorder_last")]
		public static extern c_int ReorderLast(TabView* self, TabPage* page);
		[LinkName("adw_tab_view_reorder_page")]
		public static extern c_int ReorderPage(TabView* self, TabPage* page, c_int position);
		[LinkName("adw_tab_view_select_next_page")]
		public static extern c_int SelectNextPage(TabView* self);
		[LinkName("adw_tab_view_select_previous_page")]
		public static extern c_int SelectPreviousPage(TabView* self);
		[LinkName("adw_tab_view_set_default_icon")]
		public static extern void SetDefaultIcon(TabView* self, Gio.Icon* default_icon);
		[LinkName("adw_tab_view_set_menu_model")]
		public static extern void SetMenuModel(TabView* self, Gio.MenuModel* menu_model);
		[LinkName("adw_tab_view_set_page_pinned")]
		public static extern void SetPagePinned(TabView* self, TabPage* page, c_int pinned);
		[LinkName("adw_tab_view_set_selected_page")]
		public static extern void SetSelectedPage(TabView* self, TabPage* selected_page);
		[LinkName("adw_tab_view_set_shortcuts")]
		public static extern void SetShortcuts(TabView* self, TabViewShortcuts shortcuts);
		[LinkName("adw_tab_view_transfer_page")]
		public static extern void TransferPage(TabView* self, TabPage* page, TabView* other_view, c_int position);
	}
	[CRepr]
	public struct TimedAnimation : Animation
	{
		[LinkName("adw_timed_animation_new")]
		public static extern Animation* New(Gtk.Widget* widget, double from, double to, c_uint duration, AnimationTarget* target);
		[LinkName("adw_timed_animation_get_alternate")]
		public static extern c_int GetAlternate(TimedAnimation* self);
		[LinkName("adw_timed_animation_get_duration")]
		public static extern c_uint GetDuration(TimedAnimation* self);
		[LinkName("adw_timed_animation_get_easing")]
		public static extern Easing GetEasing(TimedAnimation* self);
		[LinkName("adw_timed_animation_get_repeat_count")]
		public static extern c_uint GetRepeatCount(TimedAnimation* self);
		[LinkName("adw_timed_animation_get_reverse")]
		public static extern c_int GetReverse(TimedAnimation* self);
		[LinkName("adw_timed_animation_get_value_from")]
		public static extern double GetValueFrom(TimedAnimation* self);
		[LinkName("adw_timed_animation_get_value_to")]
		public static extern double GetValueTo(TimedAnimation* self);
		[LinkName("adw_timed_animation_set_alternate")]
		public static extern void SetAlternate(TimedAnimation* self, c_int alternate);
		[LinkName("adw_timed_animation_set_duration")]
		public static extern void SetDuration(TimedAnimation* self, c_uint duration);
		[LinkName("adw_timed_animation_set_easing")]
		public static extern void SetEasing(TimedAnimation* self, Easing easing);
		[LinkName("adw_timed_animation_set_repeat_count")]
		public static extern void SetRepeatCount(TimedAnimation* self, c_uint repeat_count);
		[LinkName("adw_timed_animation_set_reverse")]
		public static extern void SetReverse(TimedAnimation* self, c_int reverse);
		[LinkName("adw_timed_animation_set_value_from")]
		public static extern void SetValueFrom(TimedAnimation* self, double value);
		[LinkName("adw_timed_animation_set_value_to")]
		public static extern void SetValueTo(TimedAnimation* self, double value);
	}
	[CRepr]
	public struct Toast : GObject.Object
	{
		[LinkName("adw_toast_new")]
		public static extern Toast* New(char8* title);
		[LinkName("adw_toast_dismiss")]
		public static extern void Dismiss(Toast* self);
		[LinkName("adw_toast_get_action_name")]
		public static extern char8* GetActionName(Toast* self);
		[LinkName("adw_toast_get_action_target_value")]
		public static extern GLib.Variant* GetActionTargetValue(Toast* self);
		[LinkName("adw_toast_get_button_label")]
		public static extern char8* GetButtonLabel(Toast* self);
		[LinkName("adw_toast_get_custom_title")]
		public static extern Gtk.Widget* GetCustomTitle(Toast* self);
		[LinkName("adw_toast_get_priority")]
		public static extern ToastPriority GetPriority(Toast* self);
		[LinkName("adw_toast_get_timeout")]
		public static extern c_uint GetTimeout(Toast* self);
		[LinkName("adw_toast_get_title")]
		public static extern char8* GetTitle(Toast* self);
		[LinkName("adw_toast_set_action_name")]
		public static extern void SetActionName(Toast* self, char8* action_name);
		[LinkName("adw_toast_set_action_target_value")]
		public static extern void SetActionTargetValue(Toast* self, GLib.Variant* action_target);
		[LinkName("adw_toast_set_button_label")]
		public static extern void SetButtonLabel(Toast* self, char8* button_label);
		[LinkName("adw_toast_set_custom_title")]
		public static extern void SetCustomTitle(Toast* self, Gtk.Widget* widget);
		[LinkName("adw_toast_set_detailed_action_name")]
		public static extern void SetDetailedActionName(Toast* self, char8* detailed_action_name);
		[LinkName("adw_toast_set_priority")]
		public static extern void SetPriority(Toast* self, ToastPriority priority);
		[LinkName("adw_toast_set_timeout")]
		public static extern void SetTimeout(Toast* self, c_uint timeout);
		[LinkName("adw_toast_set_title")]
		public static extern void SetTitle(Toast* self, char8* title);
	}
	[CRepr]
	public struct ToastOverlay : Gtk.Widget
	{
		[LinkName("adw_toast_overlay_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_toast_overlay_add_toast")]
		public static extern void AddToast(ToastOverlay* self, Toast* toast);
		[LinkName("adw_toast_overlay_get_child")]
		public static extern Gtk.Widget* GetChild(ToastOverlay* self);
		[LinkName("adw_toast_overlay_set_child")]
		public static extern void SetChild(ToastOverlay* self, Gtk.Widget* child);
	}
	[CRepr]
	public struct ToolbarView : Gtk.Widget
	{
		[LinkName("adw_toolbar_view_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_toolbar_view_add_bottom_bar")]
		public static extern void AddBottomBar(ToolbarView* self, Gtk.Widget* widget);
		[LinkName("adw_toolbar_view_add_top_bar")]
		public static extern void AddTopBar(ToolbarView* self, Gtk.Widget* widget);
		[LinkName("adw_toolbar_view_get_bottom_bar_height")]
		public static extern c_int GetBottomBarHeight(ToolbarView* self);
		[LinkName("adw_toolbar_view_get_bottom_bar_style")]
		public static extern ToolbarStyle GetBottomBarStyle(ToolbarView* self);
		[LinkName("adw_toolbar_view_get_content")]
		public static extern Gtk.Widget* GetContent(ToolbarView* self);
		[LinkName("adw_toolbar_view_get_extend_content_to_bottom_edge")]
		public static extern c_int GetExtendContentToBottomEdge(ToolbarView* self);
		[LinkName("adw_toolbar_view_get_extend_content_to_top_edge")]
		public static extern c_int GetExtendContentToTopEdge(ToolbarView* self);
		[LinkName("adw_toolbar_view_get_reveal_bottom_bars")]
		public static extern c_int GetRevealBottomBars(ToolbarView* self);
		[LinkName("adw_toolbar_view_get_reveal_top_bars")]
		public static extern c_int GetRevealTopBars(ToolbarView* self);
		[LinkName("adw_toolbar_view_get_top_bar_height")]
		public static extern c_int GetTopBarHeight(ToolbarView* self);
		[LinkName("adw_toolbar_view_get_top_bar_style")]
		public static extern ToolbarStyle GetTopBarStyle(ToolbarView* self);
		[LinkName("adw_toolbar_view_remove")]
		public static extern void Remove(ToolbarView* self, Gtk.Widget* widget);
		[LinkName("adw_toolbar_view_set_bottom_bar_style")]
		public static extern void SetBottomBarStyle(ToolbarView* self, ToolbarStyle style);
		[LinkName("adw_toolbar_view_set_content")]
		public static extern void SetContent(ToolbarView* self, Gtk.Widget* content);
		[LinkName("adw_toolbar_view_set_extend_content_to_bottom_edge")]
		public static extern void SetExtendContentToBottomEdge(ToolbarView* self, c_int extend);
		[LinkName("adw_toolbar_view_set_extend_content_to_top_edge")]
		public static extern void SetExtendContentToTopEdge(ToolbarView* self, c_int extend);
		[LinkName("adw_toolbar_view_set_reveal_bottom_bars")]
		public static extern void SetRevealBottomBars(ToolbarView* self, c_int reveal);
		[LinkName("adw_toolbar_view_set_reveal_top_bars")]
		public static extern void SetRevealTopBars(ToolbarView* self, c_int reveal);
		[LinkName("adw_toolbar_view_set_top_bar_style")]
		public static extern void SetTopBarStyle(ToolbarView* self, ToolbarStyle style);
	}
	[CRepr]
	public struct ViewStack : Gtk.Widget
	{
		[LinkName("adw_view_stack_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_view_stack_add")]
		public static extern ViewStackPage* Add(ViewStack* self, Gtk.Widget* child);
		[LinkName("adw_view_stack_add_named")]
		public static extern ViewStackPage* AddNamed(ViewStack* self, Gtk.Widget* child, char8* name);
		[LinkName("adw_view_stack_add_titled")]
		public static extern ViewStackPage* AddTitled(ViewStack* self, Gtk.Widget* child, char8* name, char8* title);
		[LinkName("adw_view_stack_add_titled_with_icon")]
		public static extern ViewStackPage* AddTitledWithIcon(ViewStack* self, Gtk.Widget* child, char8* name, char8* title, char8* icon_name);
		[LinkName("adw_view_stack_get_child_by_name")]
		public static extern Gtk.Widget* GetChildByName(ViewStack* self, char8* name);
		[LinkName("adw_view_stack_get_hhomogeneous")]
		public static extern c_int GetHhomogeneous(ViewStack* self);
		[LinkName("adw_view_stack_get_page")]
		public static extern ViewStackPage* GetPage(ViewStack* self, Gtk.Widget* child);
		[LinkName("adw_view_stack_get_pages")]
		public static extern Gtk.SelectionModel* GetPages(ViewStack* self);
		[LinkName("adw_view_stack_get_vhomogeneous")]
		public static extern c_int GetVhomogeneous(ViewStack* self);
		[LinkName("adw_view_stack_get_visible_child")]
		public static extern Gtk.Widget* GetVisibleChild(ViewStack* self);
		[LinkName("adw_view_stack_get_visible_child_name")]
		public static extern char8* GetVisibleChildName(ViewStack* self);
		[LinkName("adw_view_stack_remove")]
		public static extern void Remove(ViewStack* self, Gtk.Widget* child);
		[LinkName("adw_view_stack_set_hhomogeneous")]
		public static extern void SetHhomogeneous(ViewStack* self, c_int hhomogeneous);
		[LinkName("adw_view_stack_set_vhomogeneous")]
		public static extern void SetVhomogeneous(ViewStack* self, c_int vhomogeneous);
		[LinkName("adw_view_stack_set_visible_child")]
		public static extern void SetVisibleChild(ViewStack* self, Gtk.Widget* child);
		[LinkName("adw_view_stack_set_visible_child_name")]
		public static extern void SetVisibleChildName(ViewStack* self, char8* name);
	}
	[CRepr]
	public struct ViewStackPage : GObject.Object
	{
		[LinkName("adw_view_stack_page_get_badge_number")]
		public static extern c_uint GetBadgeNumber(ViewStackPage* self);
		[LinkName("adw_view_stack_page_get_child")]
		public static extern Gtk.Widget* GetChild(ViewStackPage* self);
		[LinkName("adw_view_stack_page_get_icon_name")]
		public static extern char8* GetIconName(ViewStackPage* self);
		[LinkName("adw_view_stack_page_get_name")]
		public static extern char8* GetName(ViewStackPage* self);
		[LinkName("adw_view_stack_page_get_needs_attention")]
		public static extern c_int GetNeedsAttention(ViewStackPage* self);
		[LinkName("adw_view_stack_page_get_title")]
		public static extern char8* GetTitle(ViewStackPage* self);
		[LinkName("adw_view_stack_page_get_use_underline")]
		public static extern c_int GetUseUnderline(ViewStackPage* self);
		[LinkName("adw_view_stack_page_get_visible")]
		public static extern c_int GetVisible(ViewStackPage* self);
		[LinkName("adw_view_stack_page_set_badge_number")]
		public static extern void SetBadgeNumber(ViewStackPage* self, c_uint badge_number);
		[LinkName("adw_view_stack_page_set_icon_name")]
		public static extern void SetIconName(ViewStackPage* self, char8* icon_name);
		[LinkName("adw_view_stack_page_set_name")]
		public static extern void SetName(ViewStackPage* self, char8* name);
		[LinkName("adw_view_stack_page_set_needs_attention")]
		public static extern void SetNeedsAttention(ViewStackPage* self, c_int needs_attention);
		[LinkName("adw_view_stack_page_set_title")]
		public static extern void SetTitle(ViewStackPage* self, char8* title);
		[LinkName("adw_view_stack_page_set_use_underline")]
		public static extern void SetUseUnderline(ViewStackPage* self, c_int use_underline);
		[LinkName("adw_view_stack_page_set_visible")]
		public static extern void SetVisible(ViewStackPage* self, c_int visible);
	}
	[CRepr]
	public struct ViewSwitcher : Gtk.Widget
	{
		[LinkName("adw_view_switcher_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_view_switcher_get_policy")]
		public static extern ViewSwitcherPolicy GetPolicy(ViewSwitcher* self);
		[LinkName("adw_view_switcher_get_stack")]
		public static extern ViewStack* GetStack(ViewSwitcher* self);
		[LinkName("adw_view_switcher_set_policy")]
		public static extern void SetPolicy(ViewSwitcher* self, ViewSwitcherPolicy policy);
		[LinkName("adw_view_switcher_set_stack")]
		public static extern void SetStack(ViewSwitcher* self, ViewStack* stack_);
	}
	[CRepr]
	public struct ViewSwitcherBar : Gtk.Widget
	{
		[LinkName("adw_view_switcher_bar_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_view_switcher_bar_get_reveal")]
		public static extern c_int GetReveal(ViewSwitcherBar* self);
		[LinkName("adw_view_switcher_bar_get_stack")]
		public static extern ViewStack* GetStack(ViewSwitcherBar* self);
		[LinkName("adw_view_switcher_bar_set_reveal")]
		public static extern void SetReveal(ViewSwitcherBar* self, c_int reveal);
		[LinkName("adw_view_switcher_bar_set_stack")]
		public static extern void SetStack(ViewSwitcherBar* self, ViewStack* stack_);
	}
	[CRepr]
	public struct ViewSwitcherTitle : Gtk.Widget
	{
		[LinkName("adw_view_switcher_title_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_view_switcher_title_get_stack")]
		public static extern ViewStack* GetStack(ViewSwitcherTitle* self);
		[LinkName("adw_view_switcher_title_get_subtitle")]
		public static extern char8* GetSubtitle(ViewSwitcherTitle* self);
		[LinkName("adw_view_switcher_title_get_title")]
		public static extern char8* GetTitle(ViewSwitcherTitle* self);
		[LinkName("adw_view_switcher_title_get_title_visible")]
		public static extern c_int GetTitleVisible(ViewSwitcherTitle* self);
		[LinkName("adw_view_switcher_title_get_view_switcher_enabled")]
		public static extern c_int GetViewSwitcherEnabled(ViewSwitcherTitle* self);
		[LinkName("adw_view_switcher_title_set_stack")]
		public static extern void SetStack(ViewSwitcherTitle* self, ViewStack* stack_);
		[LinkName("adw_view_switcher_title_set_subtitle")]
		public static extern void SetSubtitle(ViewSwitcherTitle* self, char8* subtitle);
		[LinkName("adw_view_switcher_title_set_title")]
		public static extern void SetTitle(ViewSwitcherTitle* self, char8* title);
		[LinkName("adw_view_switcher_title_set_view_switcher_enabled")]
		public static extern void SetViewSwitcherEnabled(ViewSwitcherTitle* self, c_int enabled);
	}
	[CRepr]
	public struct Window : Gtk.Window
	{
		[LinkName("adw_window_new")]
		public static extern Gtk.Widget* New();
		[LinkName("adw_window_add_breakpoint")]
		public static extern void AddBreakpoint(Window* self, Breakpoint* breakpoint);
		[LinkName("adw_window_get_content")]
		public static extern Gtk.Widget* GetContent(Window* self);
		[LinkName("adw_window_get_current_breakpoint")]
		public static extern Breakpoint* GetCurrentBreakpoint(Window* self);
		[LinkName("adw_window_set_content")]
		public static extern void SetContent(Window* self, Gtk.Widget* content);
	}
	[CRepr]
	public struct WindowTitle : Gtk.Widget
	{
		[LinkName("adw_window_title_new")]
		public static extern Gtk.Widget* New(char8* title, char8* subtitle);
		[LinkName("adw_window_title_get_subtitle")]
		public static extern char8* GetSubtitle(WindowTitle* self);
		[LinkName("adw_window_title_get_title")]
		public static extern char8* GetTitle(WindowTitle* self);
		[LinkName("adw_window_title_set_subtitle")]
		public static extern void SetSubtitle(WindowTitle* self, char8* subtitle);
		[LinkName("adw_window_title_set_title")]
		public static extern void SetTitle(WindowTitle* self, char8* title);
	}
		[LinkName("adw_breakpoint_condition_parse")]
		public static extern BreakpointCondition* BreakpointConditionParse(char8* str);
		[LinkName("adw_easing_ease")]
		public static extern double EasingEase(Easing self, double value);
		[LinkName("adw_get_enable_animations")]
		public static extern c_int GetEnableAnimations(Gtk.Widget* widget);
		[LinkName("adw_get_major_version")]
		public static extern c_uint GetMajorVersion();
		[LinkName("adw_get_micro_version")]
		public static extern c_uint GetMicroVersion();
		[LinkName("adw_get_minor_version")]
		public static extern c_uint GetMinorVersion();
		[LinkName("adw_init")]
		public static extern void Init();
		[LinkName("adw_is_initialized")]
		public static extern c_int IsInitialized();
		[LinkName("adw_length_unit_from_px")]
		public static extern double LengthUnitFromPx(LengthUnit unit, double value, Gtk.Settings* settings);
		[LinkName("adw_length_unit_to_px")]
		public static extern double LengthUnitToPx(LengthUnit unit, double value, Gtk.Settings* settings);
		[LinkName("adw_lerp")]
		public static extern double Lerp(double a, double b, double t);
	[CRepr]
	public struct AboutWindowClass
	{
		public WindowClass parent_class;
	}
	[CRepr]
	public struct ActionRowClass
	{
		public PreferencesRowClass parent_class;
		public function void(ActionRow* self) activate;
		public void* padding;
	}
	[CRepr]
	public struct AnimationClass : int
	{
	}
	[CRepr]
	public struct AnimationTargetClass : int
	{
	}
	[CRepr]
	public struct ApplicationClass
	{
		public Gtk.ApplicationClass parent_class;
		public void* padding;
	}
	[CRepr]
	public struct ApplicationWindowClass
	{
		public Gtk.ApplicationWindowClass parent_class;
		public void* padding;
	}
	[CRepr]
	public struct AvatarClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct BannerClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct BinClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct BreakpointBinClass
	{
		public Gtk.WidgetClass parent_class;
		public void* padding;
	}
	[CRepr]
	public struct BreakpointClass
	{
		public GObject.ObjectClass parent_class;
	}
	[CRepr]
	public struct BreakpointCondition
	{
		[LinkName("adw_breakpoint_condition_new_and")]
		public static extern BreakpointCondition* NewAnd(BreakpointCondition* condition_1, BreakpointCondition* condition_2);
		[LinkName("adw_breakpoint_condition_new_length")]
		public static extern BreakpointCondition* NewLength(BreakpointConditionLengthType type, double value, LengthUnit unit);
		[LinkName("adw_breakpoint_condition_new_or")]
		public static extern BreakpointCondition* NewOr(BreakpointCondition* condition_1, BreakpointCondition* condition_2);
		[LinkName("adw_breakpoint_condition_new_ratio")]
		public static extern BreakpointCondition* NewRatio(BreakpointConditionRatioType type, c_int width, c_int height);
		[LinkName("adw_breakpoint_condition_copy")]
		public static extern BreakpointCondition* Copy(BreakpointCondition* self);
		[LinkName("adw_breakpoint_condition_free")]
		public static extern void Free(BreakpointCondition* self);
		[LinkName("adw_breakpoint_condition_to_string")]
		public static extern char8* ToString(BreakpointCondition* self);
	}
	[CRepr]
	public struct ButtonContentClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct CallbackAnimationTargetClass : int
	{
	}
	[CRepr]
	public struct CarouselClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct CarouselIndicatorDotsClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct CarouselIndicatorLinesClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct ClampClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct ClampLayoutClass
	{
		public Gtk.LayoutManagerClass parent_class;
	}
	[CRepr]
	public struct ClampScrollableClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct ComboRowClass
	{
		public ActionRowClass parent_class;
		public void* padding;
	}
	[CRepr]
	public struct EntryRowClass
	{
		public PreferencesRowClass parent_class;
	}
	[CRepr]
	public struct EnumListItemClass
	{
		public GObject.ObjectClass parent_class;
	}
	[CRepr]
	public struct EnumListModelClass
	{
		public GObject.ObjectClass parent_class;
	}
	[CRepr]
	public struct ExpanderRowClass
	{
		public PreferencesRowClass parent_class;
		public void* padding;
	}
	[CRepr]
	public struct FlapClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct HeaderBarClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct LeafletClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct LeafletPageClass
	{
		public GObject.ObjectClass parent_class;
	}
	[CRepr]
	public struct MessageDialogClass
	{
		public Gtk.WindowClass parent_class;
		public function void(MessageDialog* self, char8* response) response;
		public void* padding;
	}
	[CRepr]
	public struct NavigationPageClass
	{
		public Gtk.WidgetClass parent_class;
		public function void(NavigationPage* self) showing;
		public function void(NavigationPage* self) shown;
		public function void(NavigationPage* self) hiding;
		public function void(NavigationPage* self) hidden;
		public void* padding;
	}
	[CRepr]
	public struct NavigationSplitViewClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct NavigationViewClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct OverlaySplitViewClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct PasswordEntryRowClass
	{
		public EntryRowClass parent_class;
	}
	[CRepr]
	public struct PreferencesGroupClass
	{
		public Gtk.WidgetClass parent_class;
		public void* padding;
	}
	[CRepr]
	public struct PreferencesPageClass
	{
		public Gtk.WidgetClass parent_class;
		public void* padding;
	}
	[CRepr]
	public struct PreferencesRowClass
	{
		public Gtk.ListBoxRowClass parent_class;
		public void* padding;
	}
	[CRepr]
	public struct PreferencesWindowClass
	{
		public WindowClass parent_class;
		public void* padding;
	}
	[CRepr]
	public struct PropertyAnimationTargetClass : int
	{
	}
	[CRepr]
	public struct SpinRowClass
	{
		public ActionRowClass parent_class;
	}
	[CRepr]
	public struct SplitButtonClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct SpringAnimationClass : int
	{
	}
	[CRepr]
	public struct SpringParams
	{
		[LinkName("adw_spring_params_new")]
		public static extern SpringParams* New(double damping_ratio, double mass, double stiffness);
		[LinkName("adw_spring_params_new_full")]
		public static extern SpringParams* NewFull(double damping, double mass, double stiffness);
		[LinkName("adw_spring_params_get_damping")]
		public static extern double GetDamping(SpringParams* self);
		[LinkName("adw_spring_params_get_damping_ratio")]
		public static extern double GetDampingRatio(SpringParams* self);
		[LinkName("adw_spring_params_get_mass")]
		public static extern double GetMass(SpringParams* self);
		[LinkName("adw_spring_params_get_stiffness")]
		public static extern double GetStiffness(SpringParams* self);
		[LinkName("adw_spring_params_ref")]
		public static extern SpringParams* Ref(SpringParams* self);
		[LinkName("adw_spring_params_unref")]
		public static extern void Unref(SpringParams* self);
	}
	[CRepr]
	public struct SqueezerClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct SqueezerPageClass
	{
		public GObject.ObjectClass parent_class;
	}
	[CRepr]
	public struct StatusPageClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct StyleManagerClass
	{
		public GObject.ObjectClass parent_class;
	}
	[CRepr]
	public struct SwipeTrackerClass
	{
		public GObject.ObjectClass parent_class;
	}
	[CRepr]
	public struct SwipeableInterface
	{
		public GObject.TypeInterface parent;
		public function double(Swipeable* self) get_distance;
		public function double*(Swipeable* self, c_int* n_snap_points) get_snap_points;
		public function double(Swipeable* self) get_progress;
		public function double(Swipeable* self) get_cancel_progress;
		public function void(Swipeable* self, NavigationDirection navigation_direction, c_int is_drag, Gdk.Rectangle* rect) get_swipe_area;
		public void* padding;
	}
	[CRepr]
	public struct SwitchRowClass
	{
		public ActionRowClass parent_class;
	}
	[CRepr]
	public struct TabBarClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct TabButtonClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct TabOverviewClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct TabPageClass
	{
		public GObject.ObjectClass parent_class;
	}
	[CRepr]
	public struct TabViewClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct TimedAnimationClass : int
	{
	}
	[CRepr]
	public struct ToastClass
	{
		public GObject.ObjectClass parent_class;
	}
	[CRepr]
	public struct ToastOverlayClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct ToolbarViewClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct ViewStackClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct ViewStackPageClass
	{
		public GObject.ObjectClass parent_class;
	}
	[CRepr]
	public struct ViewSwitcherBarClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct ViewSwitcherClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct ViewSwitcherTitleClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr]
	public struct WindowClass
	{
		public Gtk.WindowClass parent_class;
		public void* padding;
	}
	[CRepr]
	public struct WindowTitleClass
	{
		public Gtk.WidgetClass parent_class;
	}
	[CRepr, AllowDuplicates]
	public enum AnimationState
	{
		Idle = 0,
		Paused = 1,
		Playing = 2,
		Finished = 3
	}
	[CRepr, AllowDuplicates]
	public enum BreakpointConditionLengthType
	{
		MinWidth = 0,
		MaxWidth = 1,
		MinHeight = 2,
		MaxHeight = 3
	}
	[CRepr, AllowDuplicates]
	public enum BreakpointConditionRatioType
	{
		MinAspectRatio = 0,
		MaxAspectRatio = 1
	}
	[CRepr, AllowDuplicates]
	public enum CenteringPolicy
	{
		Loose = 0,
		Strict = 1
	}
	[CRepr, AllowDuplicates]
	public enum ColorScheme
	{
		Default = 0,
		ForceLight = 1,
		PreferLight = 2,
		PreferDark = 3,
		ForceDark = 4
	}
	[CRepr, AllowDuplicates]
	public enum Easing
	{
		Linear = 0,
		EaseInQuad = 1,
		EaseOutQuad = 2,
		EaseInOutQuad = 3,
		EaseInCubic = 4,
		EaseOutCubic = 5,
		EaseInOutCubic = 6,
		EaseInQuart = 7,
		EaseOutQuart = 8,
		EaseInOutQuart = 9,
		EaseInQuint = 10,
		EaseOutQuint = 11,
		EaseInOutQuint = 12,
		EaseInSine = 13,
		EaseOutSine = 14,
		EaseInOutSine = 15,
		EaseInExpo = 16,
		EaseOutExpo = 17,
		EaseInOutExpo = 18,
		EaseInCirc = 19,
		EaseOutCirc = 20,
		EaseInOutCirc = 21,
		EaseInElastic = 22,
		EaseOutElastic = 23,
		EaseInOutElastic = 24,
		EaseInBack = 25,
		EaseOutBack = 26,
		EaseInOutBack = 27,
		EaseInBounce = 28,
		EaseOutBounce = 29,
		EaseInOutBounce = 30
	}
	[CRepr, AllowDuplicates]
	public enum FlapFoldPolicy
	{
		Never = 0,
		Always = 1,
		Auto = 2
	}
	[CRepr, AllowDuplicates]
	public enum FlapTransitionType
	{
		Over = 0,
		Under = 1,
		Slide = 2
	}
	[CRepr, AllowDuplicates]
	public enum FoldThresholdPolicy
	{
		Minimum = 0,
		Natural = 1
	}
	[CRepr, AllowDuplicates]
	public enum LeafletTransitionType
	{
		Over = 0,
		Under = 1,
		Slide = 2
	}
	[CRepr, AllowDuplicates]
	public enum LengthUnit
	{
		Px = 0,
		Pt = 1,
		Sp = 2
	}
	[CRepr, AllowDuplicates]
	public enum NavigationDirection
	{
		Back = 0,
		Forward = 1
	}
	[CRepr, AllowDuplicates]
	public enum ResponseAppearance
	{
		Default = 0,
		Suggested = 1,
		Destructive = 2
	}
	[CRepr, AllowDuplicates]
	public enum SqueezerTransitionType
	{
		None = 0,
		Crossfade = 1
	}
	[CRepr, AllowDuplicates]
	public enum TabViewShortcuts
	{
		None = 0,
		ControlTab = 1,
		ControlShiftTab = 2,
		ControlPageUp = 4,
		ControlPageDown = 8,
		ControlHome = 16,
		ControlEnd = 32,
		ControlShiftPageUp = 64,
		ControlShiftPageDown = 128,
		ControlShiftHome = 256,
		ControlShiftEnd = 512,
		AltDigits = 1024,
		AltZero = 2048,
		AllShortcuts = 4095
	}
	[CRepr, AllowDuplicates]
	public enum ToastPriority
	{
		Normal = 0,
		High = 1
	}
	[CRepr, AllowDuplicates]
	public enum ToolbarStyle
	{
		Flat = 0,
		Raised = 1
	}
	[CRepr, AllowDuplicates]
	public enum ViewSwitcherPolicy
	{
		Narrow = 0,
		Wide = 1
	}
	public struct Swipeable;
	public function void AnimationTargetFunc(double value, void* user_data);
}
