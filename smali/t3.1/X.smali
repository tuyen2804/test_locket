.class public final synthetic Lt3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lt3/b$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt3/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/X;->a:Lt3/b$a;

    iput p2, p0, Lt3/X;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt3/X;->a:Lt3/b$a;

    iget v1, p0, Lt3/X;->b:I

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, p1}, Lt3/x0;->u1(Lt3/b$a;ILt3/b;)V

    return-void
.end method
