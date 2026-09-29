.class public final synthetic Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt5/p;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt5/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o;->a:Lt5/p;

    iput p2, p0, Lt5/o;->b:I

    iput p3, p0, Lt5/o;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/o;->a:Lt5/p;

    iget v1, p0, Lt5/o;->b:I

    iget v2, p0, Lt5/o;->c:I

    invoke-static {v0, v1, v2}, Lt5/p;->a(Lt5/p;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
