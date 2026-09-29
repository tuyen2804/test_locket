.class public LOc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/b;


# static fields
.field public static final a:LOc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOc/a;

    invoke-direct {v0}, LOc/a;-><init>()V

    sput-object v0, LOc/a;->a:LOc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LOc/a;
    .locals 1

    sget-object v0, LOc/a;->a:LOc/a;

    return-object v0
.end method


# virtual methods
.method public a(LGc/f;)LNc/a;
    .locals 1

    const-class v0, LPc/e;

    invoke-virtual {p1, v0}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNc/a;

    return-object p1
.end method
