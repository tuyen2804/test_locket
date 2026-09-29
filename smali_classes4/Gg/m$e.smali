.class public final LGg/m$e;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/m;->H(Ljava/lang/String;ZLsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGg/m;

.field public d:I


# direct methods
.method public constructor <init>(LGg/m;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LGg/m$e;->c:LGg/m;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LGg/m$e;->b:Ljava/lang/Object;

    iget p1, p0, LGg/m$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGg/m$e;->d:I

    iget-object p1, p0, LGg/m$e;->c:LGg/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, LGg/m;->t(LGg/m;Ljava/lang/String;ZLsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
