.class public final synthetic Lt3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lt3/b$a;

.field public final synthetic b:I

.field public final synthetic c:Lh3/a0$e;

.field public final synthetic d:Lh3/a0$e;


# direct methods
.method public synthetic constructor <init>(Lt3/b$a;ILh3/a0$e;Lh3/a0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/w;->a:Lt3/b$a;

    iput p2, p0, Lt3/w;->b:I

    iput-object p3, p0, Lt3/w;->c:Lh3/a0$e;

    iput-object p4, p0, Lt3/w;->d:Lh3/a0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lt3/w;->a:Lt3/b$a;

    iget v1, p0, Lt3/w;->b:I

    iget-object v2, p0, Lt3/w;->c:Lh3/a0$e;

    iget-object v3, p0, Lt3/w;->d:Lh3/a0$e;

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, v2, v3, p1}, Lt3/x0;->p1(Lt3/b$a;ILh3/a0$e;Lh3/a0$e;Lt3/b;)V

    return-void
.end method
