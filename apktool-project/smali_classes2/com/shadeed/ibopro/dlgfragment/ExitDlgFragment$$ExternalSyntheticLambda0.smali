.class public final synthetic Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/SearchChannelDlgFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/SearchChannelDlgFragment;->$r8$lambda$fZxtgAKq8JbCCySrwkpvspZuvu8(Lcom/shadeed/ibopro/dlgfragment/SearchChannelDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/ParentControlDlgFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/ParentControlDlgFragment;->$r8$lambda$GgFagvOo74IUWLUKvHyjAYBWDDg(Lcom/shadeed/ibopro/dlgfragment/ParentControlDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/NoConnectionDlgFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/NoConnectionDlgFragment;->$r8$lambda$tFltdWao8zGcD0GdQj-rASkUFNI(Lcom/shadeed/ibopro/dlgfragment/NoConnectionDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;->$r8$lambda$VQ_CO082ujyORF89Uzj71ywktqM(Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/LanguageDlgFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/LanguageDlgFragment;->$r8$lambda$do77KeZDooJX4zm9KlMoPOfRZwY(Lcom/shadeed/ibopro/dlgfragment/LanguageDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/HideCategoryDlgFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/HideCategoryDlgFragment;->$r8$lambda$K3eyOBfZ8HQmxHg-fCe63mwnQ6E(Lcom/shadeed/ibopro/dlgfragment/HideCategoryDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;->$r8$lambda$u3_Z4VZOE1n5u37xPkirFbv9ybQ(Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;->$r8$lambda$xVOD26K7_jqtWhpeCGMJaLnIbeM(Lcom/shadeed/ibopro/dlgfragment/AddPlaylistDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/AddChannelDlgFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/AddChannelDlgFragment;->$r8$lambda$JNuB9ksIOXoB3Idngt9w385QqCM(Lcom/shadeed/ibopro/dlgfragment/AddChannelDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment;->$r8$lambda$y52iz1jfTjmW0ETwgNQ2h44qIIQ(Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->$r8$lambda$Og5JytxM6gXGhDMvATm6xh4bPN4(Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
