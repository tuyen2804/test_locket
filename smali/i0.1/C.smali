.class public final synthetic Li0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:Li0/S;

.field public final synthetic b:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(Li0/S;LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/C;->a:Li0/S;

    iput-object p2, p0, Li0/C;->b:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/C;->a:Li0/S;

    iget-object v1, p0, Li0/C;->b:LW1/c$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Li0/S;->j(Li0/S;LW1/c$a;Ljava/lang/Throwable;)V

    return-void
.end method
