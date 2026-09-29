.class public final synthetic Lt3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lt3/b$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt3/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/L;->a:Lt3/b$a;

    iput p2, p0, Lt3/L;->b:I

    iput-boolean p3, p0, Lt3/L;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt3/L;->a:Lt3/b$a;

    iget v1, p0, Lt3/L;->b:I

    iget-boolean v2, p0, Lt3/L;->c:Z

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, v2, p1}, Lt3/x0;->J1(Lt3/b$a;IZLt3/b;)V

    return-void
.end method
