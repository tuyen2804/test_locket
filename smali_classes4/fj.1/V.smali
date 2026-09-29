.class public final synthetic Lfj/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/V;->a:Ljava/util/Map;

    iput-object p2, p0, Lfj/V;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfj/V;->a:Ljava/util/Map;

    iget-object v1, p0, Lfj/V;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfj/W;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
