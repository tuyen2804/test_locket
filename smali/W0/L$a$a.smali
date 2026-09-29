.class public final LW0/L$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/L$a;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW0/L$a;


# direct methods
.method public constructor <init>(LW0/L$a;)V
    .locals 0

    iput-object p1, p0, LW0/L$a$a;->a:LW0/L$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM0/T;)V
    .locals 1

    iget-object p1, p0, LW0/L$a$a;->a:LW0/L$a;

    invoke-static {p1}, LW0/L$a;->a(LW0/L$a;)I

    move-result p1

    iget-object v0, p0, LW0/L$a$a;->a:LW0/L$a;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, LW0/L$a;->b(LW0/L$a;I)V

    return-void
.end method

.method public b(LM0/T;)V
    .locals 1

    iget-object p1, p0, LW0/L$a$a;->a:LW0/L$a;

    invoke-static {p1}, LW0/L$a;->a(LW0/L$a;)I

    move-result p1

    iget-object v0, p0, LW0/L$a$a;->a:LW0/L$a;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, LW0/L$a;->b(LW0/L$a;I)V

    return-void
.end method
