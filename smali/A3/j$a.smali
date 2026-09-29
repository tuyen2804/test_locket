.class public LA3/j$a;
.super LG3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/j;->f1(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lh3/j0;

.field public final synthetic g:Lh3/M;

.field public final synthetic h:LA3/j;


# direct methods
.method public constructor <init>(LA3/j;Lh3/j0;Lh3/j0;Lh3/M;)V
    .locals 0

    iput-object p1, p0, LA3/j$a;->h:LA3/j;

    iput-object p3, p0, LA3/j$a;->f:Lh3/j0;

    iput-object p4, p0, LA3/j$a;->g:Lh3/M;

    invoke-direct {p0, p2}, LG3/n;-><init>(Lh3/j0;)V

    return-void
.end method


# virtual methods
.method public u(ILh3/j0$d;J)Lh3/j0$d;
    .locals 1

    iget-object v0, p0, LA3/j$a;->f:Lh3/j0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/j0;->u(ILh3/j0$d;J)Lh3/j0$d;

    iget-object p1, p0, LA3/j$a;->g:Lh3/M;

    iput-object p1, p2, Lh3/j0$d;->c:Lh3/M;

    return-object p2
.end method
