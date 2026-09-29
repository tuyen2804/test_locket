.class public final synthetic Lt3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lt3/b$a;

.field public final synthetic b:Lh3/M;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt3/b$a;Lh3/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/w0;->a:Lt3/b$a;

    iput-object p2, p0, Lt3/w0;->b:Lh3/M;

    iput p3, p0, Lt3/w0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt3/w0;->a:Lt3/b$a;

    iget-object v1, p0, Lt3/w0;->b:Lh3/M;

    iget v2, p0, Lt3/w0;->c:I

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, v2, p1}, Lt3/x0;->N1(Lt3/b$a;Lh3/M;ILt3/b;)V

    return-void
.end method
