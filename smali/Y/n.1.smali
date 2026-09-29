.class public final synthetic LY/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/K0;


# direct methods
.method public synthetic constructor <init>(LG/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/n;->a:LG/K0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LY/n;->a:LG/K0;

    invoke-interface {v0}, LG/K0;->close()V

    return-void
.end method
