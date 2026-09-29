.class public final Lx1/W0$b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/W0$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/A0;


# direct methods
.method public constructor <init>(Lx1/A0;)V
    .locals 0

    iput-object p1, p0, Lx1/W0$b$b$a$a;->a:Lx1/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lx1/W0$b$b$a$a;->b(FLsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(FLsj/b;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lx1/W0$b$b$a$a;->a:Lx1/A0;

    invoke-virtual {p2, p1}, Lx1/A0;->a(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
