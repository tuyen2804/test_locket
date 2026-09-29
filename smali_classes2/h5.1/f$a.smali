.class public Lh5/f$a;
.super Lh5/f$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh5/f;


# direct methods
.method public constructor <init>(Lh5/f;)V
    .locals 0

    iput-object p1, p0, Lh5/f$a;->a:Lh5/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/f$g;-><init>(Lh5/f$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lh5/f$a;->a:Lh5/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh5/f;->e:Z

    iget-object v0, v0, Lh5/f;->l:Lh5/e;

    invoke-virtual {v0}, Lh5/e;->l()V

    return-void
.end method
