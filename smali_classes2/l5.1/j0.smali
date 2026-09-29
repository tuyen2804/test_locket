.class public final synthetic Ll5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk5/P;

.field public final synthetic b:Ll5/g0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk5/P;Ll5/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/j0;->a:Lk5/P;

    iput-object p2, p0, Ll5/j0;->b:Ll5/g0;

    iput-object p3, p0, Ll5/j0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll5/j0;->a:Lk5/P;

    iget-object v1, p0, Ll5/j0;->b:Ll5/g0;

    iget-object v2, p0, Ll5/j0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll5/m0;->d(Lk5/P;Ll5/g0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
