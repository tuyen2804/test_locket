.class public final synthetic Lp0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/A0$a;

.field public final synthetic b:Lk0/c$a;


# direct methods
.method public synthetic constructor <init>(LN/A0$a;Lk0/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/P;->a:LN/A0$a;

    iput-object p2, p0, Lp0/P;->b:Lk0/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/P;->a:LN/A0$a;

    iget-object v1, p0, Lp0/P;->b:Lk0/c$a;

    invoke-static {v0, v1}, Lp0/H$e;->j(LN/A0$a;Lk0/c$a;)V

    return-void
.end method
