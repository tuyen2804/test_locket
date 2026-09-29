.class public final synthetic Ll5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll5/q0;


# direct methods
.method public synthetic constructor <init>(Ll5/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/p0;->a:Ll5/q0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll5/p0;->a:Ll5/q0;

    invoke-static {v0}, Ll5/q0;->b(Ll5/q0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
