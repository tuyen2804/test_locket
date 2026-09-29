.class public final synthetic Lfj/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcj/g;

.field public final synthetic b:Lfj/M;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcj/g;Lfj/M;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/P;->a:Lcj/g;

    iput-object p2, p0, Lfj/P;->b:Lfj/M;

    iput-object p3, p0, Lfj/P;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfj/P;->a:Lcj/g;

    iget-object v1, p0, Lfj/P;->b:Lfj/M;

    iget-object v2, p0, Lfj/P;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->d(Lcj/g;Lfj/M;Ljava/lang/String;)V

    return-void
.end method
