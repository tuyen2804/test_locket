.class public final synthetic LG/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/W0;


# direct methods
.method public synthetic constructor <init>(LG/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/R0;->a:LG/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG/R0;->a:LG/W0;

    invoke-static {v0}, LG/W0;->d(LG/W0;)V

    return-void
.end method
