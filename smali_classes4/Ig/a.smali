.class public final synthetic LIg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/h;


# instance fields
.field public final synthetic a:LIg/e;


# direct methods
.method public synthetic constructor <init>(LIg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/a;->a:LIg/e;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    iget-object v0, p0, LIg/a;->a:LIg/e;

    invoke-static {v0, p1, p2, p3}, LIg/e;->q(LIg/e;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
