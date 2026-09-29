.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll5/g0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll5/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->a:Ll5/g0;

    iput-object p2, p0, Lt5/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/b;->a:Ll5/g0;

    iget-object v1, p0, Lt5/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lt5/h;->f(Ll5/g0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
