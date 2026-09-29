.class public final synthetic Lz8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz8/k$a;

.field public final synthetic b:Lz8/k;


# direct methods
.method public synthetic constructor <init>(Lz8/k$a;Lz8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/h;->a:Lz8/k$a;

    iput-object p2, p0, Lz8/h;->b:Lz8/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz8/h;->a:Lz8/k$a;

    iget-object v1, p0, Lz8/h;->b:Lz8/k;

    invoke-static {v0, v1}, Lz8/k$a;->e(Lz8/k$a;Lz8/k;)Lx8/j;

    move-result-object v0

    return-object v0
.end method
