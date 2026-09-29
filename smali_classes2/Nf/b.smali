.class public final synthetic LNf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/h;


# instance fields
.field public final synthetic a:LNf/c;


# direct methods
.method public synthetic constructor <init>(LNf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/b;->a:LNf/c;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    iget-object v0, p0, LNf/b;->a:LNf/c;

    invoke-static {v0, p1, p2, p3}, LNf/c;->a(LNf/c;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
