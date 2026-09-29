.class public final synthetic LO3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO3/l;


# direct methods
.method public synthetic constructor <init>(LO3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/j;->a:LO3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LO3/j;->a:LO3/l;

    invoke-static {v0}, LO3/l;->a(LO3/l;)V

    return-void
.end method
