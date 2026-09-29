.class public final Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/b$a;,
        Lqa/b$b;,
        Lqa/b$c;
    }
.end annotation


# static fields
.field public static final a:Lqa/b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/b;

    invoke-direct {v0}, Lqa/b;-><init>()V

    sput-object v0, Lqa/b;->a:Lqa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLjava/lang/String;)Lqa/b$a;
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqa/b$c;

    invoke-direct {v0, p0, p1, p2}, Lqa/b$c;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static final b(J)Lqa/b$a;
    .locals 1

    new-instance v0, Lqa/b$b;

    invoke-direct {v0, p0, p1}, Lqa/b$b;-><init>(J)V

    return-object v0
.end method
