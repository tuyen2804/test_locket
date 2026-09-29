.class public final synthetic Lol/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lol/E0;

.field public final synthetic b:Lkl/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lol/E0;Lkl/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/D0;->a:Lol/E0;

    iput-object p2, p0, Lol/D0;->b:Lkl/a;

    iput-object p3, p0, Lol/D0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lol/D0;->a:Lol/E0;

    iget-object v1, p0, Lol/D0;->b:Lkl/a;

    iget-object v2, p0, Lol/D0;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lol/E0;->I(Lol/E0;Lkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
