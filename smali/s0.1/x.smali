.class public final synthetic Ls0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/x;->a:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls0/x;->a:LW1/c$a;

    check-cast p1, LG/W0$g;

    invoke-virtual {v0, p1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
