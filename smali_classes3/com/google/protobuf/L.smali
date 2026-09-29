.class public final Lcom/google/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/L$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/T;


# instance fields
.field public final a:Lcom/google/protobuf/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/L$a;

    invoke-direct {v0}, Lcom/google/protobuf/L$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/L;->c()Lcom/google/protobuf/T;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/L;-><init>(Lcom/google/protobuf/T;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/T;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/T;

    iput-object p1, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/T;

    return-void
.end method

.method public static b(Lcom/google/protobuf/S;)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/L$b;->a:[I

    invoke-interface {p0}, Lcom/google/protobuf/S;->c()Lcom/google/protobuf/g0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lcom/google/protobuf/T;
    .locals 5

    new-instance v0, Lcom/google/protobuf/L$c;

    invoke-static {}, Lcom/google/protobuf/w;->c()Lcom/google/protobuf/w;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/L;->d()Lcom/google/protobuf/T;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/T;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/protobuf/L$c;-><init>([Lcom/google/protobuf/T;)V

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/T;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/T;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/T;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lcom/google/protobuf/S;)Lcom/google/protobuf/m0;
    .locals 8

    const-class v0, Lcom/google/protobuf/x;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/L;->b(Lcom/google/protobuf/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/Z;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/J;->b()Lcom/google/protobuf/J;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/o0;->K()Lcom/google/protobuf/t0;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/q;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/Q;->b()Lcom/google/protobuf/O;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/X;->T(Ljava/lang/Class;Lcom/google/protobuf/S;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/t0;Lcom/google/protobuf/q;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/Z;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/J;->b()Lcom/google/protobuf/J;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/o0;->K()Lcom/google/protobuf/t0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/Q;->b()Lcom/google/protobuf/O;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/X;->T(Ljava/lang/Class;Lcom/google/protobuf/S;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/t0;Lcom/google/protobuf/q;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-static {v1}, Lcom/google/protobuf/L;->b(Lcom/google/protobuf/S;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/protobuf/b0;->a()Lcom/google/protobuf/Z;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/J;->a()Lcom/google/protobuf/J;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/o0;->J()Lcom/google/protobuf/t0;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/q;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/Q;->a()Lcom/google/protobuf/O;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/X;->T(Ljava/lang/Class;Lcom/google/protobuf/S;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/t0;Lcom/google/protobuf/q;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/b0;->a()Lcom/google/protobuf/Z;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/J;->a()Lcom/google/protobuf/J;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/o0;->J()Lcom/google/protobuf/t0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/Q;->a()Lcom/google/protobuf/O;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/X;->T(Ljava/lang/Class;Lcom/google/protobuf/S;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/t0;Lcom/google/protobuf/q;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/m0;
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/o0;->G(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/T;

    invoke-interface {v0, p1}, Lcom/google/protobuf/T;->a(Ljava/lang/Class;)Lcom/google/protobuf/S;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/S;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/protobuf/x;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/o0;->K()Lcom/google/protobuf/t0;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/q;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/S;->b()Lcom/google/protobuf/U;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/Y;->m(Lcom/google/protobuf/t0;Lcom/google/protobuf/q;Lcom/google/protobuf/U;)Lcom/google/protobuf/Y;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->J()Lcom/google/protobuf/t0;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/q;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/S;->b()Lcom/google/protobuf/U;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/Y;->m(Lcom/google/protobuf/t0;Lcom/google/protobuf/q;Lcom/google/protobuf/U;)Lcom/google/protobuf/Y;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/L;->e(Ljava/lang/Class;Lcom/google/protobuf/S;)Lcom/google/protobuf/m0;

    move-result-object p1

    return-object p1
.end method
