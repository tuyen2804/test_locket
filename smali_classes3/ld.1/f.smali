.class public final synthetic Lld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lld/g$a;


# direct methods
.method public synthetic constructor <init>(Lld/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/f;->a:Lld/g$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld/f;->a:Lld/g$a;

    invoke-static {v0}, Lld/g$a;->a(Lld/g$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
