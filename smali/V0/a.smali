.class public final synthetic LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LV0/d;

.field public final synthetic b:LV0/i;

.field public final synthetic c:LV0/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV0/d;LV0/i;LV0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/a;->a:LV0/d;

    iput-object p2, p0, LV0/a;->b:LV0/i;

    iput-object p3, p0, LV0/a;->c:LV0/e;

    iput-object p4, p0, LV0/a;->d:Ljava/lang/String;

    iput-object p5, p0, LV0/a;->e:Ljava/lang/Object;

    iput-object p6, p0, LV0/a;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LV0/a;->a:LV0/d;

    iget-object v1, p0, LV0/a;->b:LV0/i;

    iget-object v2, p0, LV0/a;->c:LV0/e;

    iget-object v3, p0, LV0/a;->d:Ljava/lang/String;

    iget-object v4, p0, LV0/a;->e:Ljava/lang/Object;

    iget-object v5, p0, LV0/a;->f:[Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, LV0/b;->a(LV0/d;LV0/i;LV0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
