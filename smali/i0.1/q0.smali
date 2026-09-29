.class public final synthetic Li0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Li0/w0;


# direct methods
.method public synthetic constructor <init>(Li0/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/q0;->a:Li0/w0;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/q0;->a:Li0/w0;

    invoke-static {v0, p1}, Li0/w0;->c(Li0/w0;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
