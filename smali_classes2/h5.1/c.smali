.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh5/f;

.field public final b:Lh5/e;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lh5/f;Lh5/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/c;->a:Lh5/f;

    iput-object p2, p0, Lh5/c;->b:Lh5/e;

    iput-object p3, p0, Lh5/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lh5/c;->b:Lh5/e;

    invoke-virtual {v0}, Lh5/e;->i()Z

    move-result v0

    return v0
.end method
