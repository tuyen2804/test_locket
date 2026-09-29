.class public final LFh/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFh/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEh/a;

.field public final synthetic b:LFh/a$a$a;


# direct methods
.method public constructor <init>(LEh/a;LFh/a$a$a;)V
    .locals 0

    iput-object p1, p0, LFh/a$a$b;->a:LEh/a;

    iput-object p2, p0, LFh/a$a$b;->b:LFh/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LFh/a$a$b;->a:LEh/a;

    iget-object v0, p0, LFh/a$a$b;->b:LFh/a$a$a;

    invoke-interface {p1, v0}, LEh/a;->b(LEh/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LFh/a$a$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
