.class public final Lkik/android/e/by;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/by$f;,
        Lkik/android/e/by$e;,
        Lkik/android/e/by$d;,
        Lkik/android/e/by$c;,
        Lkik/android/e/by$b;,
        Lkik/android/e/by$a;
    }
.end annotation


# static fields
.field private static final o:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/e/by$d;

.field private B:Lkik/android/e/by$e;

.field private C:Lkik/android/e/by$f;

.field private D:J

.field public final a:Landroid/view/View;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/HorizontalScrollView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final n:Lkik/android/widget/MediaBarEditText;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private w:Lkik/android/chat/vm/az;

.field private x:Lkik/android/e/by$a;

.field private y:Lkik/android/e/by$b;

.field private z:Lkik/android/e/by$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/by;->o:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100346

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100347

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100348

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100349

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f10034a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f10034b

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f10034c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f10034d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f10034e

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f10034f

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100350

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100351

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100218

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 291
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/by;->D:J

    .line 61
    const/16 v0, 0x14

    sget-object v1, Lkik/android/e/by;->o:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/by;->p:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/by;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 62
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/by;->a:Landroid/view/View;

    .line 63
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/by;->b:Lkik/android/widget/RobotoTextView;

    .line 64
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/by;->c:Landroid/widget/ImageView;

    .line 65
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/by;->d:Landroid/view/View;

    .line 66
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/by;->e:Landroid/widget/FrameLayout;

    .line 67
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lkik/android/e/by;->f:Landroid/widget/HorizontalScrollView;

    .line 68
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/by;->g:Landroid/widget/FrameLayout;

    .line 69
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/by;->h:Landroid/widget/LinearLayout;

    .line 70
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/by;->i:Landroid/widget/FrameLayout;

    .line 71
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/by;->q:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lkik/android/e/by;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/by;->r:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lkik/android/e/by;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/by;->s:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lkik/android/e/by;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/by;->t:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lkik/android/e/by;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/by;->u:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lkik/android/e/by;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/by;->v:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lkik/android/e/by;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/by;->j:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lkik/android/e/by;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/by;->k:Landroid/widget/LinearLayout;

    .line 86
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/by;->l:Landroid/widget/LinearLayout;

    .line 87
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/e/by;->m:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 88
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/MediaBarEditText;

    iput-object v0, p0, Lkik/android/e/by;->n:Lkik/android/widget/MediaBarEditText;

    .line 89
    invoke-virtual {p0, p2}, Lkik/android/e/by;->setRootTag(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lkik/android/e/by;->invalidateAll()V

    .line 92
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/by;
    .locals 3

    .prologue
    .line 309
    const-string v0, "layout/media_bar_inner_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    new-instance v0, Lkik/android/e/by;

    invoke-direct {v0, p1, p0}, Lkik/android/e/by;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/az;)V
    .locals 4

    .prologue
    .line 122
    iput-object p1, p0, Lkik/android/e/by;->w:Lkik/android/chat/vm/az;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/by;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/by;->D:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/by;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 128
    return-void

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 25

    .prologue
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/by;->D:J

    move-wide/from16 v16, v0

    .line 145
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/by;->D:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/by;->w:Lkik/android/chat/vm/az;

    move-object/from16 v18, v0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v2, 0x0

    .line 163
    const-wide/16 v20, 0x3

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_0

    .line 167
    if-eqz v18, :cond_9

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->x:Lkik/android/e/by$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/by$a;

    invoke-direct {v2}, Lkik/android/e/by$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/by;->x:Lkik/android/e/by$a;

    :goto_0
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/by$a;->a(Lkik/android/chat/vm/az;)Lkik/android/e/by$a;

    move-result-object v14

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->y:Lkik/android/e/by$b;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/by$b;

    invoke-direct {v2}, Lkik/android/e/by$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/by;->y:Lkik/android/e/by$b;

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/by$b;->a(Lkik/android/chat/vm/az;)Lkik/android/e/by$b;

    move-result-object v13

    .line 173
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/az;->j()Lrx/d;

    move-result-object v12

    .line 175
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/az;->m()Lrx/d;

    move-result-object v11

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->z:Lkik/android/e/by$c;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/e/by$c;

    invoke-direct {v2}, Lkik/android/e/by$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/by;->z:Lkik/android/e/by$c;

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/by$c;->a(Lkik/android/chat/vm/az;)Lkik/android/e/by$c;

    move-result-object v10

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->A:Lkik/android/e/by$d;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/e/by$d;

    invoke-direct {v2}, Lkik/android/e/by$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/by;->A:Lkik/android/e/by$d;

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/by$d;->a(Lkik/android/chat/vm/az;)Lkik/android/e/by$d;

    move-result-object v9

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->B:Lkik/android/e/by$e;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/by$e;

    invoke-direct {v2}, Lkik/android/e/by$e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/by;->B:Lkik/android/e/by$e;

    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/by$e;->a(Lkik/android/chat/vm/az;)Lkik/android/e/by$e;

    move-result-object v8

    .line 183
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/az;->u_()Lrx/d;

    move-result-object v7

    .line 185
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/az;->n()Lrx/d;

    move-result-object v6

    .line 187
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/az;->l()Lrx/d;

    move-result-object v5

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->C:Lkik/android/e/by$f;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/e/by$f;

    invoke-direct {v2}, Lkik/android/e/by$f;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/by;->C:Lkik/android/e/by$f;

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/by$f;->a(Lkik/android/chat/vm/az;)Lkik/android/e/by$f;

    move-result-object v4

    .line 191
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/az;->v_()Z

    move-result v2

    .line 193
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/az;->k()Lrx/d;

    move-result-object v3

    .line 198
    :goto_6
    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v24, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v2

    move-object/from16 v2, v24

    .line 201
    :cond_0
    const-wide/16 v18, 0x3

    and-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-eqz v15, :cond_1

    .line 204
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/e/by;->r:Landroid/widget/ImageView;

    invoke-static {v15, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/by;->r:Landroid/widget/ImageView;

    invoke-static {v14, v5}, Lcom/kik/util/j;->r(Landroid/view/View;Lrx/d;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/by;->r:Landroid/widget/ImageView;

    invoke-static {v14, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 207
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/by;->r:Landroid/widget/ImageView;

    invoke-static {v14, v6}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/d;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/e/by;->s:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/e/by;->s:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 210
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/e/by;->t:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/by;->t:Landroid/widget/ImageView;

    invoke-static {v3, v12}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/d;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/by;->u:Landroid/widget/ImageView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/by;->u:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/d;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/by;->v:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/by;->v:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/by;->v:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/by;->v:Landroid/widget/ImageView;

    invoke-static {v3, v11}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/d;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/by;->j:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/by;->j:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/d;)V

    .line 221
    :cond_1
    return-void

    .line 146
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 169
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->x:Lkik/android/e/by$a;

    goto/16 :goto_0

    .line 171
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->y:Lkik/android/e/by$b;

    goto/16 :goto_1

    .line 177
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->z:Lkik/android/e/by$c;

    goto/16 :goto_2

    .line 179
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->A:Lkik/android/e/by$d;

    goto/16 :goto_3

    .line 181
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->B:Lkik/android/e/by$e;

    goto/16 :goto_4

    .line 189
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/by;->C:Lkik/android/e/by$f;

    goto/16 :goto_5

    .line 198
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_9
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v15

    goto/16 :goto_6
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/by;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    monitor-exit p0

    .line 109
    :goto_0
    return v0

    .line 108
    :cond_0
    monitor-exit p0

    .line 109
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    .line 97
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/by;->D:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Lkik/android/e/by;->requestRebind()V

    .line 100
    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 115
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/az;

    invoke-virtual {p0, p2}, Lkik/android/e/by;->a(Lkik/android/chat/vm/az;)V

    .line 116
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
