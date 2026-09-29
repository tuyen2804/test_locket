.class public Ld5/r$a$a;
.super Ld5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/r$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/a;

.field public final synthetic b:Ld5/r$a;


# direct methods
.method public constructor <init>(Ld5/r$a;Lw0/a;)V
    .locals 0

    iput-object p1, p0, Ld5/r$a$a;->b:Ld5/r$a;

    iput-object p2, p0, Ld5/r$a$a;->a:Lw0/a;

    invoke-direct {p0}, Ld5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld5/k;)V
    .locals 2

    iget-object v0, p0, Ld5/r$a$a;->a:Lw0/a;

    iget-object v1, p0, Ld5/r$a$a;->b:Ld5/r$a;

    iget-object v1, v1, Ld5/r$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ld5/k;->U(Ld5/k$f;)Ld5/k;

    return-void
.end method
