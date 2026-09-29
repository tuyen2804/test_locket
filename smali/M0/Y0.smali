.class public final synthetic LM0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM0/Z0;

.field public final synthetic b:I

.field public final synthetic c:Lw0/J;


# direct methods
.method public synthetic constructor <init>(LM0/Z0;ILw0/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/Y0;->a:LM0/Z0;

    iput p2, p0, LM0/Y0;->b:I

    iput-object p3, p0, LM0/Y0;->c:Lw0/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM0/Y0;->a:LM0/Z0;

    iget v1, p0, LM0/Y0;->b:I

    iget-object v2, p0, LM0/Y0;->c:Lw0/J;

    check-cast p1, LM0/w;

    invoke-static {v0, v1, v2, p1}, LM0/Z0;->b(LM0/Z0;ILw0/J;LM0/w;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
