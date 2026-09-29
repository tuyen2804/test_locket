.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll5/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll5/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lt5/c;->b:Ll5/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lt5/c;->b:Ll5/g0;

    invoke-static {v0, v1}, Lt5/h;->a(Ljava/lang/String;Ll5/g0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
