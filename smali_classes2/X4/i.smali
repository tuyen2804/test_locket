.class public final LX4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW4/d$b;)LW4/d;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX4/g;

    iget-object v2, p1, LW4/d$b;->a:Landroid/content/Context;

    iget-object v3, p1, LW4/d$b;->b:Ljava/lang/String;

    iget-object v4, p1, LW4/d$b;->c:LW4/d$a;

    iget-boolean v5, p1, LW4/d$b;->d:Z

    iget-boolean v6, p1, LW4/d$b;->e:Z

    invoke-direct/range {v1 .. v6}, LX4/g;-><init>(Landroid/content/Context;Ljava/lang/String;LW4/d$a;ZZ)V

    return-object v1
.end method
