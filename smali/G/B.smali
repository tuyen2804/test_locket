.class public final synthetic LG/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/D;

.field public final synthetic b:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(LG/D;LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/B;->a:LG/D;

    iput-object p2, p0, LG/B;->b:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG/B;->a:LG/D;

    iget-object v1, p0, LG/B;->b:LW1/c$a;

    invoke-static {v0, v1}, LG/D;->b(LG/D;LW1/c$a;)V

    return-void
.end method
