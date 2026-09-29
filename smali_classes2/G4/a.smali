.class public final synthetic LG4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LYk/V;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYk/V;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/a;->a:LYk/V;

    iput-object p2, p0, LG4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG4/a;->a:LYk/V;

    iget-object v1, p0, LG4/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LG4/b;->a(LYk/V;Ljava/lang/Object;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
