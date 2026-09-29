.class public final synthetic Ldd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldd/z;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ldd/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/r;->a:Ldd/z;

    iput-object p2, p0, Ldd/r;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd/r;->a:Ldd/z;

    iget-object v1, p0, Ldd/r;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Ldd/z;->g(Ldd/z;Ljava/lang/Throwable;)V

    return-void
.end method
