.class public final synthetic Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter$HideCategoryViewHolder;

    invoke-static {v0, p1, p2}, Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;->$r8$lambda$cz5eXvfMB31InRcsxtA4-_9JQ3I(Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter$HideCategoryViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/shadeed/ibopro/adapter/LanguageRecyclerViewAdapter$HideCategoryViewHolder;

    invoke-static {v0, p1, p2}, Lcom/shadeed/ibopro/adapter/LanguageRecyclerViewAdapter;->$r8$lambda$_EcdomuiJu1mdUa_67z27JVgup8(Lcom/shadeed/ibopro/adapter/LanguageRecyclerViewAdapter$HideCategoryViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/shadeed/ibopro/adapter/HideCategoryRecyclerViewAdapter$HideCategoryViewHolder;

    invoke-static {v0, p1, p2}, Lcom/shadeed/ibopro/adapter/HideCategoryRecyclerViewAdapter;->$r8$lambda$Aab0L3NT7JzuIbRiKoLPMmsG5a8(Lcom/shadeed/ibopro/adapter/HideCategoryRecyclerViewAdapter$HideCategoryViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter$CategoryListViewHolder;

    invoke-static {v0, p1, p2}, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter;->$r8$lambda$NPXsEP8JPXXN2AfApOqu_a8Oowk(Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter$CategoryListViewHolder;Landroid/view/View;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/shadeed/ibopro/adapter/SubtitleColorRecyclerAdapter$SubtitleColorViewHolder;

    invoke-static {v0, p1, p2}, Lcom/shadeed/ibopro/adapter/SubtitleColorRecyclerAdapter;->$r8$lambda$KTXnU92KBpSPDJto_baWHvt7nQk(Lcom/shadeed/ibopro/adapter/SubtitleColorRecyclerAdapter$SubtitleColorViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
