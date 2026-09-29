.class public final synthetic Lke/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lke/o;


# direct methods
.method public synthetic constructor <init>(Lke/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/h;->a:Lke/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lke/h;->a:Lke/o;

    invoke-virtual {v0}, Lke/o;->r()Lke/p;

    move-result-object v0

    return-object v0
.end method
