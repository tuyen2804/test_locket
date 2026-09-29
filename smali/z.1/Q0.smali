.class public final synthetic Lz/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/R0;

.field public final synthetic b:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(Lz/R0;LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/Q0;->a:Lz/R0;

    iput-object p2, p0, Lz/Q0;->b:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/Q0;->a:Lz/R0;

    iget-object v1, p0, Lz/Q0;->b:LW1/c$a;

    invoke-static {v0, v1}, Lz/R0;->l(Lz/R0;LW1/c$a;)V

    return-void
.end method
