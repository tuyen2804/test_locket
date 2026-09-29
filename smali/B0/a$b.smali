.class public final LB0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/a;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB0/a;


# direct methods
.method public constructor <init>(LB0/a;)V
    .locals 0

    iput-object p1, p0, LB0/a$b;->a:LB0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, LB0/a$b;->a:LB0/a;

    invoke-virtual {v0}, LB0/a;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
