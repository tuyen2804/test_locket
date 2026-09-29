.class public final Lj1/d$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lj1/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/d$a$a;

    invoke-direct {v0}, Lj1/d$a$a;-><init>()V

    sput-object v0, Lj1/d$a$a;->a:Lj1/d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/f;)V
    .locals 14

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->d()J

    move-result-wide v2

    const/16 v12, 0x7e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Li1/f;->P0(Li1/f;JJJFLi1/g;Lg1/a0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/f;

    invoke-virtual {p0, p1}, Lj1/d$a$a;->a(Li1/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
