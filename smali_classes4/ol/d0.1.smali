.class public final synthetic Lol/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lol/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lol/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Lol/d0;->b:Lol/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lol/d0;->a:Ljava/lang/String;

    iget-object v1, p0, Lol/d0;->b:Lol/f0;

    invoke-static {v0, v1}, Lol/f0;->b(Ljava/lang/String;Lol/f0;)Lml/e;

    move-result-object v0

    return-object v0
.end method
