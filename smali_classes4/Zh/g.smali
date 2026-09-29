.class public final synthetic LZh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZh/h;


# direct methods
.method public synthetic constructor <init>(LZh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh/g;->a:LZh/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZh/g;->a:LZh/h;

    invoke-static {v0}, LZh/h;->a(LZh/h;)V

    return-void
.end method
