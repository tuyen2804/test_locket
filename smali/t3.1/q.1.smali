.class public final synthetic Lt3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lt3/b$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lt3/b$a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/q;->a:Lt3/b$a;

    iput p2, p0, Lt3/q;->b:I

    iput p3, p0, Lt3/q;->c:I

    iput-boolean p4, p0, Lt3/q;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lt3/q;->a:Lt3/b$a;

    iget v1, p0, Lt3/q;->b:I

    iget v2, p0, Lt3/q;->c:I

    iget-boolean v3, p0, Lt3/q;->d:Z

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, v2, v3, p1}, Lt3/x0;->M1(Lt3/b$a;IIZLt3/b;)V

    return-void
.end method
