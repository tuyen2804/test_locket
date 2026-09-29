.class public final synthetic LUh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LUh/b;


# direct methods
.method public synthetic constructor <init>(LUh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUh/a;->a:LUh/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUh/a;->a:LUh/b;

    invoke-static {v0}, LUh/b;->a(LUh/b;)Lexpo/modules/kotlin/types/b;

    move-result-object v0

    return-object v0
.end method
