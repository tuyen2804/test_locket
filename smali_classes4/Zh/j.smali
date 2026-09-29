.class public final synthetic LZh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/k;


# instance fields
.field public final synthetic a:LZh/k;


# direct methods
.method public synthetic constructor <init>(LZh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh/j;->a:LZh/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LZh/j;->a:LZh/k;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, LZh/k;->a(LZh/k;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
