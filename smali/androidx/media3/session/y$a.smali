.class public final Landroidx/media3/session/y$a;
.super LBc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LBc/a;-><init>()V

    iput p1, p0, Landroidx/media3/session/y$a;->h:I

    iput-object p2, p0, Landroidx/media3/session/y$a;->i:Ljava/lang/Object;

    return-void
.end method

.method public static I(ILjava/lang/Object;)Landroidx/media3/session/y$a;
    .locals 1

    new-instance v0, Landroidx/media3/session/y$a;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/y$a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LBc/a;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/y$a;->h:I

    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/y$a;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/session/y$a;->E(Ljava/lang/Object;)Z

    return-void
.end method
