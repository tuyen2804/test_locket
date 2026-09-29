.class public final synthetic Li0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Li0/S;

.field public final synthetic b:Li0/S$j;


# direct methods
.method public synthetic constructor <init>(Li0/S;Li0/S$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/Q;->a:Li0/S;

    iput-object p2, p0, Li0/Q;->b:Li0/S$j;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/Q;->a:Li0/S;

    iget-object v1, p0, Li0/Q;->b:Li0/S$j;

    invoke-static {v0, v1, p1}, Li0/S;->r(Li0/S;Li0/S$j;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
