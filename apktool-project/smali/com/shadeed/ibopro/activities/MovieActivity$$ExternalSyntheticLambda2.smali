.class public final synthetic Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/shadeed/ibopro/dlgfragment/NoConnectionDlgFragment$OnRetryClickListener;
.implements Lcom/shadeed/ibopro/remote/GetSubtitleLoginRequest$OnGetLinkModelListener;
.implements Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment$ChangeColorListener;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnGetLinkModelResult(Lorg/json/JSONObject;I)V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/MovieActivity;

    invoke-static {v0, p1, p2}, Lcom/shadeed/ibopro/activities/MovieActivity;->$r8$lambda$MszIH7PMyqUxhuWWA6xWaGiowg8(Lcom/shadeed/ibopro/activities/MovieActivity;Lorg/json/JSONObject;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/SeriesActivity;

    invoke-static {v0, p1, p2}, Lcom/shadeed/ibopro/activities/SeriesActivity;->$r8$lambda$JL08a-Ca39IO2gpfLorPhyqlTY4(Lcom/shadeed/ibopro/activities/SeriesActivity;Lorg/json/JSONObject;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->$r8$lambda$daPFkhyilSrce3G1vNzNsPVQBCs(Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->$r8$lambda$jXM2vb2eju1USPXMc6tRUnJaYj0(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/CategoryActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/CategoryActivity;->$r8$lambda$_Is5RkSmGzFKH9AxnXxiOvfnomA(Lcom/shadeed/ibopro/activities/CategoryActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final onChangeColor()V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/SubtitleSettingDlgFragment;

    invoke-static {v0}, Lcom/shadeed/ibopro/dlgfragment/SubtitleSettingDlgFragment;->$r8$lambda$fYkze2Zf1bZ3K4c7k7kANToQPL4(Lcom/shadeed/ibopro/dlgfragment/SubtitleSettingDlgFragment;)V

    return-void
.end method

.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->$r8$lambda$KpUNHX7G_3SrNfrFIzMfcFEp1Cw(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->$r8$lambda$A5Zm0DOJniOJatrcB4x11ZTkanw(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    return-void
.end method

.method public final onRetryClick()V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;->$r8$lambda$kduY8luUhxx8n5Av10Ea7A3mmEE(Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;

    invoke-static {v0}, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->$r8$lambda$NdtwcmTEv2ewAwNTlMpf6unx6xk(Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->$r8$lambda$xAn-b-a4Gk3yqfHJB7SUvsig1zc(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method

.method public final timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    return-wide p1
.end method
