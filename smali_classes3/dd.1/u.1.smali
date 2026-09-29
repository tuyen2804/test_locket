.class public final synthetic Ldd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldd/z;


# direct methods
.method public synthetic constructor <init>(Ldd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/u;->a:Ldd/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldd/u;->a:Ldd/z;

    invoke-static {v0}, Ldd/z;->b(Ldd/z;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
