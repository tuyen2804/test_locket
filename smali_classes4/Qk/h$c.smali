.class public final LQk/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/h;-><init>(Ljava/util/Collection;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LQk/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk/h$c;

    invoke-direct {v0}, LQk/h$c;-><init>()V

    sput-object v0, LQk/h$c;->a:LQk/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LSj/z;)Ljava/lang/Void;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSj/z;

    invoke-virtual {p0, p1}, LQk/h$c;->a(LSj/z;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
