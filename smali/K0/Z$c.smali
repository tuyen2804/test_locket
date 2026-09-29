.class public final LK0/Z$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/Z;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLK1/p;LK1/r;LK1/h;JLR1/j;LR1/i;JIZILkotlin/jvm/functions/Function1;LH1/R0;LM0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LK0/Z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/Z$c;

    invoke-direct {v0}, LK0/Z$c;-><init>()V

    sput-object v0, LK0/Z$c;->a:LK0/Z$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH1/N0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH1/N0;

    invoke-virtual {p0, p1}, LK0/Z$c;->a(LH1/N0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
